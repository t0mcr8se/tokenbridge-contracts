pragma solidity 0.4.24;

interface IAMB {
    function messageSender() external view returns (address);
    function withdrawFromDeposit(address _recipient) external;
    function requireToPassMessage(address _contract, bytes _data, uint256 _gas) public;
    function requireToPassMessage(address _contract, bytes _data, uint256 _gas, uint256 _gasPrice) public;
    function requireToPassMessage(address _contract, bytes _data, uint256 _gas, bytes1 _oracleGasPriceSpeed) public;
}
