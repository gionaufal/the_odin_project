var limitnum = 16;
var sum = 0;
function sumlimit(limit) {
	for (var i = 0; i < limit; i++) {
  	if (i % 5 == 0 && i % 3 ==0)
    	sum+=i;
  };
  console.log(sum);
};

sumlimit(limitnum);