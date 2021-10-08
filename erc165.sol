pragma solidity 0.8.7;

interface ERC165
{
  function supportsInterface(
    bytes4 _interfaceID
  )
    external
    view
    returns (bool);
    
}