
#define resetRFID 13
#define taglength 13

String tag = "0000000000000"; 
int i; 

void setup()
{
  Serial.begin(9600); 
  pinMode(resetRFID, OUTPUT);
  digitalWrite(resetRFID, LOW);
  delay(5);
  digitalWrite(resetRFID, HIGH);
  delay(5);
}                                                              

void loop ()
{
  if(Serial.available() > 0)
  { 
    read_tag();
    clear_tag();
  }
  delay(100);
}

void read_tag()
{
  i=0;
  while(Serial.available() > 0)
  {
    tag[i] = Serial.read();
    i++;
  }
  Serial.print("\n\nTAG:");
  for(i=0;i<taglength;i++) {
    Serial.print(tag[i]);
  }
  Serial.println();
}
 
void clear_tag()
{
  digitalWrite(resetRFID, LOW);
  delay(5);
  digitalWrite(resetRFID, HIGH);
  delay(5);
  for(i=0;i<taglength;i++) {
    tag[i] = '0';
  }
}
