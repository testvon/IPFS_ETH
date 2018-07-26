
//0x7049D2F930b55c3D25cAb3Fc2Ce4aD56466D60C1 contract address on ropsten
//deployed using remix 

contract Contract {
 string ipfsHash;
 
 function sendHash(string x) public {
   ipfsHash = x;
 }

 function getHash() public view returns (string x) {
   return ipfsHash;
 }
}