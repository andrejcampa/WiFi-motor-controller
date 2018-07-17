#include <ESP8266WiFi.h>
#include <WiFiClient.h>
//#include <ESP8266WebServer.h>
#include <ESPAsyncWebServer.h>
#include <Wire.h>
int val=3, val1=3;
int direction=0, direction1=0;
bool sws1=false;
bool sws2=false;
#include "index.h" //Our HTML webpage contents with javascripts
#define forward 5
#define backward 4
#define sw1 14
#define sw2 15



//SSID and Password to your ESP Access Point
const char* ssid = "SRS";
const char* password = "SRS12345";
 
AsyncWebServer server(80);


void setup() {
  Serial.begin(115200);
  WiFi.mode(WIFI_AP);           //Only Access point
  WiFi.softAP(ssid, password);  //Start HOTspot removing password will disable security
  WiFi.persistent(false);
 
  IPAddress myIP = WiFi.softAPIP(); //Get IP address
  Serial.print("HotSpt IP:");
  Serial.println(myIP);
 
server.on("/", HTTP_GET, [](AsyncWebServerRequest *request){
 
    int paramsNr = request->params();

 if (paramsNr){
    for(int i=0;i<paramsNr;i++){
         
        AsyncWebParameter* p = request->getParam(i);
        if (p->name()=="direction"){
          direction1=p->value().toInt();
      
        }
        else if(p->name()=="speed"){ //spremenimo hitrost
          val1=p->value().toInt();
      
        }
        else if(p->name()=="sw"){ //spreminjamo osvetlitev
          int sw=p->value().toInt();
          if (sw==1){
            sws1=!sws1;
            digitalWrite(sw1, sws1);  
            }
          else {
            sws2=!sws2;
            digitalWrite(sw2, sws2);  
            }
        }

    }
 }
  else{   // če ni paramtera pošljemo stran
    request->send(200, "text/html", MAIN_page); //če ni nič od zgoraj pošljemo stran
  }
  });
  
  server.begin();                  //Start server
  Serial.println("HTTP server started");
  

  pinMode(forward, OUTPUT); //forward
  pinMode(backward, OUTPUT); //reverse
  pinMode(sw1, OUTPUT); //switch 1
  pinMode(sw2, OUTPUT); //switch 2
  Wire.begin(13,12); //Wire.begin([SDA], [SCL]).
  Wire.beginTransmission(B0101011); //potentiometer 0...127
  int    error = Wire.endTransmission();
  
  //posljemo vrednost
  Wire.beginTransmission(B0101011);
  Wire.write(byte(0x00));            // sends instruction byte
  Wire.write(byte(val));             // sends potentiometer value byte
  Wire.endTransmission(); 
}



// the loop function runs over and over again forever
void loop() {


//če smo počasni spremenimo smer

if (val<20){
  if (direction1!=direction) {
      
      if (direction1==-1){
        digitalWrite(forward, LOW);   
        digitalWrite(backward, HIGH); 
        //Serial.print("direction -1\n");
      }
      else if (direction1==1){
        digitalWrite(forward, HIGH);   
        digitalWrite(backward, LOW);
        //Serial.print("direction 1\n"); 
      }
      else if (direction1==0){
        digitalWrite(forward, LOW);   
        digitalWrite(backward, LOW);
        //Serial.print("direction 0\n");
      }
   direction=direction1;
   }  
  
  }
    if (direction1!=direction){
        val--;
        Wire.beginTransmission(B0101011);
        Wire.write(byte(0x00));            // sends instruction byte
        Wire.write(byte(val));             // sends potentiometer value byte
        Wire.endTransmission();
        //Serial.print("nizam, direction!\n");
        delay(5); 
      } 
    else if(direction1==direction){
      if (val>val1){
        val--;
        Wire.beginTransmission(B0101011);
        Wire.write(byte(0x00));            // sends instruction byte
        Wire.write(byte(val));             // sends potentiometer value byte
        Wire.endTransmission();
        //Serial.print("nizam hitrost\n");
        delay(5); 
        }
      else if (val1>val) {
      val++;
        Wire.beginTransmission(B0101011);
        Wire.write(byte(0x00));            // sends instruction byte
        Wire.write(byte(val));             // sends potentiometer value byte
        Wire.endTransmission();
        //Serial.print("visam hitrost!\n");
        delay(5); 
      }
     } 
    

}
