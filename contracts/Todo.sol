pragma solidity ^0.5.0;

contract Todo {
 uint public taskCount = 0;

 struct Task {
  uint id;
  string content;
  bool completed;
 }
 mapping(uint => Task) public tasks;

 constructor() public{
  createTask("Code for Trikcode")
 }

 function createTask(string memory _content){
 taskCount ++;
 tasks[taskCount] = Task(taskCount, _content)

 }
}