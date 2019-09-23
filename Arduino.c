int ledPins[] = {13,12,11,10,9,8};   
int ledPins2[] = {8,9,10,11,12,13};   
//switch
const int switchPin = 6;      
const int buttonPin = 7;
const int photoPin = A0;
const int ledPin = 5;


int lightCal;
int lightVal;
int buttonState;
int switchVal;



void setup() {
  pinMode(switchPin, INPUT);
  pinMode(buttonPin, INPUT);
  pinMode(photoPin, INPUT);
  pinMode(ledPin, OUTPUT);
  lightCal = analogRead(photoPin);
  //lights
  int index;
  for (index = 0; index<= 5; index++){
    pinMode(ledPins[index],OUTPUT);
  }
  for (index = 0; index<= 5; index++){
    pinMode(ledPins2[index],OUTPUT);
  }
}

void loop() {
  lightVal = analogRead(photoPin);
  switchVal = digitalRead(switchPin);
  
   if(switchVal == HIGH){
    digitalWrite(11,HIGH);
    buttonState = digitalRead(buttonPin);
    if(buttonState == LOW){
     button();
    }
   }else{
    photo();
   }
}
 /*else if(switchVal == LOW){
    photo();
  }
 }*/


void button(){
  digitalWrite(11, LOW); //green LED
  digitalWrite(10, HIGH); //yellow LED
  delay(1000);
  digitalWrite(10, LOW);
  digitalWrite(9, HIGH); //red LED
  delay(3000);
  digitalWrite(9, LOW);
  digitalWrite(11, HIGH);
}

void photo(){
   if(lightVal < lightCal - 50){
    digitalWrite(photoPin,HIGH);
  }
  else{
    digitalWrite(photoPin,LOW);
    
  }
  int index;
    int delayTime = 1000;
    for (index = 0; index <= 5; index++){
      digitalWrite(ledPins[index], HIGH);
      digitalWrite(ledPins[index+1],HIGH);
      delay(delayTime);
      index ++;
    }
    for (index = 5; index >= 0; index--){
     digitalWrite(ledPins2[index], LOW);
     delay(delayTime);
    }
}



