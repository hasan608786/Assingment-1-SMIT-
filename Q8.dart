void main() {
  String name = 'Hasan';
  int rollno = 2312;
  String Class = 'Class 9';
  int mathsmarks = 75;
  int physicsmarks = 85;
  int urdumarks = 80;
  int englishmarks = 89;
  int chemistrymarks = 91;
  int totalmarks = 500;

  int totalmarksobtained = mathsmarks+physicsmarks+urdumarks+englishmarks+chemistrymarks;
  double percentage = (totalmarksobtained/totalmarks)*100;
  print('Name : $name');
  print('Roll no. : $rollno');
  print('Class : $Class');
  print('Percentage : $percentage%');

  if(percentage > 90){
    print('A+ Grade');
  }
  else if(percentage >=79){
    print('A Grade');
  }
  else if(percentage >=69){
    print('B Grade');
  }
  else if(percentage >=59){
    print('C Grade');
  }
  else if(percentage >=49){
    print('D Grade');
  }
  else{
    print('Fail');
  }
  
}