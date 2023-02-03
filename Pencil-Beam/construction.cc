#include "construction.hh"

MyDetectorConstruction::MyDetectorConstruction()
{
    fMessenger = new G4GenericMessenger(this, "/detector/", "DetectorConstruction");
    
    fMessenger->DeclareProperty("nCols", nCols, "Number of columns");
    fMessenger->DeclareProperty("nRows", nRows, "Number of rows");
    fMessenger->DeclareProperty("isCherenkov", isCherenkov, "Toggle Cherenkov setup");
    fMessenger->DeclareProperty("isScintillator", isScintillator, "Toggle Scintillator setup");
    fMessenger->DeclareProperty("isTOF", isTOF, "Toggle Time Of Flight setup");
    
    nCols = 10;
    nRows = 10;

    xWorld = 5.*km;
    yWorld = 10.*km;
    zWorld = 5.*km;

    isCherenkov = false;
    isScintillator = false;
    isTOF = true;
    
    DefineMaterials();
}

MyDetectorConstruction::~MyDetectorConstruction()
{}

void MyDetectorConstruction::DefineMaterials()
{
    G4NistManager *nist = G4NistManager::Instance();

    SiO2 = new G4Material("SiO2", 2.201*g/cm3, 2);
    SiO2->AddElement(nist->FindOrBuildElement("Si"), 1);
    SiO2->AddElement(nist->FindOrBuildElement("O"), 2);

    H2O = new G4Material("H2O", 1.000*g/cm3, 2);
    H2O->AddElement(nist->FindOrBuildElement("H"), 2);
    H2O->AddElement(nist->FindOrBuildElement("O"), 1);

    C = nist->FindOrBuildElement("C");
    
    Aerogel = new G4Material("Aerogel", 0.2000*g/cm3, 3);
    Aerogel->AddMaterial(SiO2, 62.5*perCent);
    Aerogel->AddMaterial(H2O, 37.4*perCent);
    Aerogel->AddElement(C, 0.1*perCent);

    worldMat = nist->FindOrBuildMaterial("G4_AIR");

    G4double energy[2] = {1.239841939*eV/0.9, 1.239841939*eV/0.2};
    G4double rindexAerogel[2] = {1.1, 1.1};
    G4double rindexWorld[2] = {1.0, 1.0};
//should change as function of wavelength. Here for simple define as constant
    G4double rindexNaI[2] = {1.78, 1.78};
    G4double reflectivity[2] = {1.0, 1.0};
    
    G4MaterialPropertiesTable *mptAerogel = new G4MaterialPropertiesTable();
    mptAerogel->AddProperty("RINDEX", energy, rindexAerogel, 2);

    G4MaterialPropertiesTable *mptWorld = new G4MaterialPropertiesTable();
    mptWorld->AddProperty("RINDEX", energy, rindexWorld, 2);
    
    Aerogel->SetMaterialPropertiesTable(mptAerogel);

    worldMat->SetMaterialPropertiesTable(mptWorld);

    Na = nist->FindOrBuildElement("Na");
    I = nist->FindOrBuildElement("I");
    NaI = new G4Material("NaI", 3.67*g/cm3, 2);
    NaI->AddElement(Na, 1);
    NaI->AddElement(I,1);

//for simple. all wavelength of photon have the same fraction
    G4double fraction[2] = {1.0, 1.0};
    
    G4MaterialPropertiesTable *mptNaI = new G4MaterialPropertiesTable();
    mptNaI -> AddProperty("RINDEX", energy, rindexNaI, 2);
    mptNaI -> AddProperty("SCINTILLATIONCOMPONENT1", energy, fraction, 2);
   
    mptNaI -> AddConstProperty("SCINTILLATIONYIELD1", 38./keV);
    mptNaI -> AddConstProperty("RESOLUTIONSCALE", 1.0);
    mptNaI -> AddConstProperty("SCINTILLATIONTIMECONSTANT1", 250*ns);
    mptNaI -> AddConstProperty("SCINTILLATIONYIELD1", 1.);
    
    NaI ->SetMaterialPropertiesTable(mptNaI);

    mirrorSurface = new G4OpticalSurface("mirrorSurface");
//coating material
    mirrorSurface->SetType(dielectric_metal);
    mirrorSurface->SetFinish(ground);
    mirrorSurface->SetModel(unified);
    
    G4MaterialPropertiesTable *mptMirror = new G4MaterialPropertiesTable();
    
    mptMirror->AddProperty("REFLECTIVITY", energy, reflectivity, 2);
    
    mirrorSurface->SetMaterialPropertiesTable(mptMirror);
}

void MyDetectorConstruction::ConstructCherenkov()
{
    solidRadiator = new G4Box("solidRadiator", 0.4*m, 0.4*m, 0.01*m);

    logicRadiator = new G4LogicalVolume(solidRadiator, Aerogel, "logicalRadiator");
 
    fScoringVolume = logicRadiator;
    
    physRadiator = new G4PVPlacement(0, G4ThreeVector(0., 0., 0.25*m), logicRadiator, "physRadiator", logicWorld, false, 0, true);

    solidDetector = new G4Box("solidDetector", xWorld/nRows, yWorld/nCols, 0.01*m);
    
    logicDetector = new G4LogicalVolume(solidDetector, worldMat, "logicDetector");
    
    for(G4int i = 0; i < nRows; i++)
    {
        for(G4int j = 0; j < nCols; j++)
        {
            physDetector = new G4PVPlacement(0, G4ThreeVector(-0.5*m+(i+0.5)*m/nRows, -0.5*m+(j+0.5)*m/nCols, 0.49*m), logicDetector, "physDetector", logicWorld, false, j+i*nCols, true);
        }
    }
    
}

void MyDetectorConstruction::ConstructScintillator()
{
    solidScintillator = new G4Box("solidScintillator", 5*cm, 5*cm, 6*cm);
    
//NaI crash test using wordlMat
    //logicScintillator = new G4LogicalVolume(solidScintillator, NaI, "logicalScintillator");
    logicScintillator = new G4LogicalVolume(solidScintillator, worldMat, "logicalScintillator");
    
//apply optical surfaces on scintillator to keep photons trapped in the scinllator
    G4LogicalSkinSurface *skin = new G4LogicalSkinSurface("skin", logicWorld, mirrorSurface);
    
    solidDetector = new G4Box("solidDetector", 1*cm,5*cm, 6*cm);
    
    logicDetector = new G4LogicalVolume(solidDetector, worldMat, "logicDetector");
    
    fScoringVolume = logicScintillator;

    for(G4int i = 0; i < 6; i++)
    {
        for(G4int j = 0; j < 16; j++)
        {
            G4Rotate3D rotZ(j*22.5*deg, G4ThreeVector(0,0,1));
            G4Translate3D tranXScint(G4ThreeVector(5./tan(22.5/2*deg)*cm+5.*cm, 0.*cm, -40.*cm + i*15*cm));
                             
            G4Translate3D tranXDet(G4ThreeVector(5./tan(22.5/2*deg)*cm+6.*cm+5.*cm, 0.*cm, -40.*cm + i*15*cm));
            
            G4Transform3D transformScint = (rotZ)*(tranXScint);

            G4Transform3D transformDet = (rotZ)*(tranXDet);

            physScintillator = new G4PVPlacement(transformScint, logicScintillator, "physScintillator", logicWorld, false, 0, true);
            
            physDetector = new G4PVPlacement(transformDet, logicDetector, "physDetector", logicWorld, false, 0, true);
        }
    }
}

void MyDetectorConstruction::ConstructTOF()
{
    solidDetector = new G4Box("solidDetector", 1.*km, yWorld, 1*m);
    
    logicDetector = new G4LogicalVolume(solidDetector, worldMat, "logicalDetector");
    
    physDetector = new G4PVPlacement(0, G4ThreeVector(0., 0., 1*km), logicDetector, "physDetector", logicWorld, false, 0, true);
    
    physDetector = new G4PVPlacement(0, G4ThreeVector(0., 0., -3*km), logicDetector, "physDetector", logicWorld, false, 1, true);
    
    fScoringVolume = logicDetector;
}

G4VPhysicalVolume *MyDetectorConstruction::Construct()
{
    solidWorld = new G4Box("solidWorld", xWorld, yWorld, zWorld);

    logicWorld = new G4LogicalVolume(solidWorld, worldMat, "logiclWorld");
    
    physWorld = new G4PVPlacement(0,G4ThreeVector(0., 0., 0.), logicWorld, "physWorld", 0, false, 0, true);
    
    if(isCherenkov)
        ConstructCherenkov();
    
    if(isScintillator)
        ConstructScintillator();
    
    if(isTOF)
        ConstructTOF();
    
    return physWorld;
}

void MyDetectorConstruction::ConstructSDandField()
{
    MySensitiveDetector *sensDet = new
    MySensitiveDetector("SensitiveDetector");
    
    if(logicDetector != NULL)
        logicDetector->SetSensitiveDetector(sensDet);
}
