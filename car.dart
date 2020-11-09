/*
MIT License

Copyright (c) 2020 Jean-Jacques François Reibel

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

class Car {  
  int wheels = 0;  
  int doors = 0;
  int cylinders = 0;

  Car(int wheelsIn, int doorsIn, int cylindersIn) { 
      wheels = wheelsIn;
      doors = doorsIn;
      cylinders = cylindersIn; 
   }

  void addWheels(wheelsIn) { 
     wheels += wheelsIn; 
  } 
  void addDoors(doorsIn) { 
     doors += doorsIn; 
  } 
  void addCylinders(cylindersIn) { 
    cylinders += cylindersIn; 
  } 
  void deleteWheels(wheelsIn) { 
    wheels -= wheelsIn; 
  } 
  void deleteDoors(doorsIn) { 
    doors -= doorsIn; 
  } 
  void deleteCylinders(cylindersIn) { 
     cylinders -= cylindersIn; 
  } 
}

void main() {
  print('Creating car.');
  var subaru = new Car(4, 4, 4);
  print('Wheel check: ' + subaru.wheels.toString());
  print('Door check: ' + subaru.doors.toString());
  print('Cylinder check: ' + subaru.cylinders.toString() + '\n');
  print('Adding wheel directly to car object.');
  subaru.wheels = 5;
  print('Wheel check: ' + subaru.wheels.toString());
  print('Door check: ' + subaru.doors.toString());
  print('Cylinder check: ' + subaru.cylinders.toString() + '\n');
  print('Removing wheel using object method.');
  subaru.deleteWheels(1);
  print('Wheel check: ' + subaru.wheels.toString());
  print('Door check: ' + subaru.doors.toString());
  print('Cylinder check: ' + subaru.cylinders.toString() + '\n');
}