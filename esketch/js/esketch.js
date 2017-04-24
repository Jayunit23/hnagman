
var gridNum;
var sizeDiv;
var chosenColor = "blue";

$(document).ready(function(){
	main();

});

function getGridAmount(){
  var X = prompt("Please enter a number you want the grid to be e.g 16 x 16?", "16");
 sizeDiv = 800 / X;


  gridNum = X * X;
  console.log(X, sizeDiv, gridNum);

};

function main(){
	getGridAmount();

	for (var i = 1;i <= gridNum; i++){
		
		$("#container").append("<div></div>");
		
		$("#container > div").height(sizeDiv);
 		$("#container > div").width(sizeDiv)

	lights();

}}

function selector(){
	$("#yellow").on("click",function(){
		$(this).addClass("active");
		$(this)
		$("#blue, #pink").removeClass("active");
	return	chosenColor = "yellow";
	console.log(chosenColor);

	});
	$("#blue").on("click",function(){
		$(this).addClass("active");
		$("#yellow, #pink").removeClass("active");
	return chosenColor = "blue";
		console.log(chosenColor);

	});

	$("#pink").on("click",function(){
		$(this).addClass("active");
		$("#blue, #yellow").removeClass("active");
	return chosenColor = "pink";
		console.log(chosenColor);

	});
};


function lights(){
	
	
	$("#container > div").on("mouseover", function(){
		selector();
		if(chosenColor === "blue"){$("#blue", "#pink").removeClass("active");
			$(this).addClass("lightsonBlue")
				console.log(chosenColor);
		}
		else if(chosenColor ==="yellow"){
			$(this).addClass("lightsonYellow")
				console.log(chosenColor);
		}
		else if(chosenColor === "pink"){
			$(this).addClass("lightsonPink")
				console.log(chosenColor);
		}

	})
}



/*function lights(){

		$("#yellow").on("click",function(){
		$(this).css("border", "4px solid black");
		chosenColor = "yellow";
	});

		$("#pink").on("click",function(){
		$(this).css("border", "4px solid black");	console.log(chosenColor);
		chosenColor = "pink";	console.log(chosenColor);
	});


	if(chosenColor = "yellow"){

		$("#container > div").on("mouseover", function(){
		$(this).addClass("lightsonPink");
	})}	
	
	else if (chosenColor = "pink"){
		$("#container > div").on("mouseover", function(){
		$(this).addClass("lightson");

	})}
	else {
		
	
	$("#container > div").on("mouseover", function(){
		$(this).addClass("lightson");
		
	})};
	

	/*	$("#container > div").on("click", function(){
		$(this).removeClass("lightson");
	});*/
	
	
function clear(){
	$("#clear").on(click).fadeOut('lightson');
	console.log("clear");
};
	