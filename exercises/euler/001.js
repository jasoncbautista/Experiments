// To run:
// node 001.js

//  A very naive way of solving:
//  Just looping over the values and doing mod to find
//  values that have no reminders, hence perfectly divide
var runnigSum = 0;
for(var ii = 0 ; ii< 100; ii++){
    if (ii % 3 === 0){
        runnigSum+=ii;
    }

    if (ii % 5 === 0){
        runnigSum+=ii;
    }
}

console.log(runnigSum);
