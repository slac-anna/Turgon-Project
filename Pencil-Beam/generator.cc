#include "generator.hh"

MyPrimaryGenerator::MyPrimaryGenerator()
{
    fParticleGun = new G4ParticleGun(1);

    G4ParticleTable *particleTable = G4ParticleTable::GetParticleTable();
    G4ParticleDefinition *particle = particleTable->FindParticle("e-");

    G4ThreeVector pos(0., 0., 0.);
    G4ThreeVector mom(0., 0., 1.);
    
    fParticleGun->SetParticlePosition(pos);
    fParticleGun->SetParticleMomentumDirection(mom);
    fParticleGun->SetParticleMomentum(100.*MeV);
    fParticleGun->SetParticleDefinition(particle);
}

MyPrimaryGenerator::~MyPrimaryGenerator()
{
    delete fParticleGun;
}

void MyPrimaryGenerator::GeneratePrimaries(G4Event *anEvent)
{
    G4ParticleDefinition *particle = fParticleGun->GetParticleDefinition();
    
    if (particle == G4Geantino::Geantino())
    {
        G4int Z = 27;
        G4int A = 60;
    
        G4double charge = 0.* eplus;
        G4double energy = 0.*keV;
        
        G4ParticleDefinition *ion = G4IonTable::GetIonTable()->GetIon(Z, A, energy);
        
        fParticleGun->SetParticleDefinition(ion);
        fParticleGun->SetParticleCharge(charge);
    }
         
   G4double x0 = 0;
   G4double y0 = 0;
   G4double z0 = 0;

   G4double beam_r = 5.*mm;
   G4double beam_l = 100.*mm;

   G4double beam_off_h = -5. *km;
   G4double beam_off_t = -1. *km;  

   do 
   { 
     x0 = beam_r*(2*G4UniformRand()-1);
     y0 = beam_r*(2*G4UniformRand()-1);
    } while(x0*x0+y0*y0 > beam_r*beam_r);
    
    z0 = beam_l/2*(2*G4UniformRand()-1);
    
    fParticleGun->SetParticlePosition(G4ThreeVector(x0,(y0+beam_off_h),(z0+beam_off_t)));
    fParticleGun->SetParticleMomentumDirection(G4ThreeVector(0., 0., 1.));
    fParticleGun->GeneratePrimaryVertex(anEvent);
}





