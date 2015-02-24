void setup()
{
  pinMode(12, OUTPUT); //!led
  pinMode(13, OUTPUT); //led
}

void loop()
{
  digitalWrite(13, HIGH);
  digitalWrite(12, LOW);
  delay(32*5);
  digitalWrite(13, LOW);
  digitalWrite(12, HIGH);
  delay(80*5);
}
