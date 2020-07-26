pragma solidity ^0.4.17 < 0.6.12;

contract LandRecord{
    string public owner;
    uint  value;
    string public loc;
    string public area;
    string public legalId;
    
    function LandRecord(string newOwner,uint newValue,string newLoc,string newArea,string newLegalId)public{
        owner = newOwner;
        value = newValue;
        loc = newLoc;
        area = newArea;
        legalId = newLegalId;
    }
    
    function setLandNewDetails(string newOwner,uint newValue)public{
        owner = newOwner;
        value = newValue;

    }
    
    function getLandCurrentDetails()public view returns(string,uint,string,string,string){
        return(owner, value, loc, area, legalId);
    }
}

