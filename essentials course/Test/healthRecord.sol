pragma solidity 0.4.18 <= 0.6.12;

contract healthRecord{
    
    string patientName;
    int age;
    string patientAddress;
    string dob;
    int weight;
    int height;
    int patientPhone;
    
    function healthRecord (string newPatientName, int newAge, string newPatientAddress, string newDob, int newWeight, int newHeight, int newPatientPhone) public{
        patientName = newPatientName;
        age = newAge;
        patientAddress = newPatientAddress;
        dob = newDob;
        weight = newWeight;
        height = newHeight;
        patientPhone = newPatientPhone;
    }
    
    function getHealthRecord() public view returns(string, int, string,string,int,int,int){
        return (patientName, age, patientAddress, dob, weight, height, patientPhone);
        
    }
    
    function setHealthRecord (int newAge, int newWeight, int newHeight) public{
        age = newAge;
        weight = newWeight;
        height = newHeight;
    }
    
    
}