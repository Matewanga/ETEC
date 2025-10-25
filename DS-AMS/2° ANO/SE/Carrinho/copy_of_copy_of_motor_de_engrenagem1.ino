void setup()
{
  Serial.begin(9600);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(12, OUTPUT);

  // define a velocidade dos motores como máxima
  analogWrite(5, 170);
  analogWrite(6, 170);
  // Desligar os motores
  	digitalWrite(9, LOW);
    digitalWrite(10, LOW);
    digitalWrite(11, LOW);
    digitalWrite(12, LOW);
    
  
     // Wait for 1000 millisecond(s)
    Serial.println("Mover Para frente");
    digitalWrite(10, HIGH);
    digitalWrite(12, HIGH);
  	digitalWrite(9, LOW);
    digitalWrite(11, LOW);
  
  	delay(2000);
  	digitalWrite(9, LOW);
    digitalWrite(10, HIGH);
    digitalWrite(11, LOW);
    digitalWrite(12, LOW);
  
  	delay(2000);
  	digitalWrite(9, LOW);
    digitalWrite(10, LOW);
    digitalWrite(11, LOW);
    digitalWrite(12, HIGH);
  
  	delay(2000);
  	digitalWrite(9, HIGH);
    digitalWrite(10, LOW);
    digitalWrite(11, HIGH);
    digitalWrite(12, LOW);

}

void loop()
{
  
}