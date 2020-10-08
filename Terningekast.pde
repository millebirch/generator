int[]terningekast = new int[30];

int[]Fordeling = new int[6];


void setup(){
  size(600,800);
  clear();
  text("TRYK på 'k' FOR AT KASTE", 50,50);
}

void draw(){
  
}

void keyPressed(){
  clear();
  text("TRYK på 'k' FOR AT KASTE / OG 's' FOR AT SLETTE", 50, 50);
  
  if(key=='k'){
  
    int kast = lavTerningeKast(1, 6);
    text("DIT KAST BLEV:" + kast, 50, 75);
  }
  
  if(key=='s'){
    fjernSidsteKast();
  }}
