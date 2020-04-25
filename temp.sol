pragma solidity 6.6; 


contract Bidder {

    string public name = "Buffalo";
    uint public bidAmount;
    bool public  eligible;
    uint constant min_Bid = 1000;
     
    function setName(string memory nm) public {
        name = nm;
        
    }
    
    function setBidAmount(uint x) public {
        bidAmount  = x;
    }
  
    function determineEligibility() public {
        if (bidAmount >= minBid ) eligible = true;
        else eligible = false;
    }
}
