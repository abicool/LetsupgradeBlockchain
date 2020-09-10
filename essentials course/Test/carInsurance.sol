pragma solidity 0.4.18 <= 0.6.12;

contract carInsurance{
    
    string customerName;
    int insuranceAmount;
    string carModel;
    string chassisNumber;
    string insuranceDate;
    string addrsCustomer;
    
    function carInsurance (string newCustomerName, int newInsuranceAmount, string newCarModel, string newChassisNumber, string newInsuranceDate, string newAddrsCustomer) public{
        customerName = newCustomerName;
        insuranceAmount = newInsuranceAmount;
        carModel = newCarModel;
        chassisNumber = newChassisNumber;
        insuranceDate = newInsuranceDate;
        addrsCustomer = newAddrsCustomer;
    }
    
    function getCarInsurance() public view returns(string, int, string,string,string,string){
        return (customerName, insuranceAmount, carModel, chassisNumber, insuranceDate, addrsCustomer);
        
    }
    
    function setCarInsurance (int newInsuranceAmount,string newInsuranceDate) public{
        insuranceAmount = newInsuranceAmount;
        insuranceDate = newInsuranceDate;
    }
    
    
}