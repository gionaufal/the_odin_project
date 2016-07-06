var limitNum = 100;
var fibSum = 0;
var prev = 1;
var curr = 1;
var next;


var sumEvenFib = function(limitNum){
    while(curr <= limitNum){
        if (curr % 2 == 0) {
            fibSum+=curr;
        }
        next = curr + prev;
        prev = curr;
        curr = next;
        
    }
    console.log(fibSum)
}

sumEvenFib(limitNum);