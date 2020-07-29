pragma solidity ^0.4.21 <0.6.12;

contract reportCard{
    
    string public name;
    uint public rollno;
    string public batch;
    uint public biology;
    uint public maths;
    uint public chemistry;
    uint public physics;
    string public status;
    
    
    function reportCard(string nameofstudent,uint studentrollno,string batchno, uint biologymarks, uint mathsmarks, uint chemistrymarks, uint physicsmarks, string statusofreport) public{
        
        name = nameofstudent;
        rollno = studentrollno;
        batch = batchno;
        biology = biologymarks;
        maths = mathsmarks;
        chemistry = chemistrymarks;
        physics = physicsmarks;
        status = statusofreport;
        
    } 
    
    
    function getreportnewdetails() public view returns(string, uint, string, uint, uint, uint,uint, string){
        
    return(name, rollno, batch, biology, maths,chemistry, physics, status);
        
    }
    
}
