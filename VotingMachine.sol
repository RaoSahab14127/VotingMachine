// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;
// contract vote{
//     address  polingOfficer;
//     address[] cand;
//     bool end;
//     constructor(){
//          polingOfficer = msg.sender;
//          cand.push(0x0A098Eda01Ce92ff4A4CCb7A4fFFb5A43EBC70DC);
//          cand.push(0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c);
//     }
//     mapping(address => bool) mapi;

//     mapping(address => uint) public mapic;


//     function castingVote(address _vote) public {
//         require(end == false,"Time Over");
//         require(mapi[msg.sender] == false,"Bohat bariya");
//         require(((_vote ==cand[0])||_vote ==cand[1]), "Aby Tera banda khara hi nahi");
//         mapic[_vote]+=1;
//     }
//     function endPoll() public {
//         require(msg.sender==polingOfficer,"Chal Apne baap ko mat sikha");
//         end=true;




//     }
// }
