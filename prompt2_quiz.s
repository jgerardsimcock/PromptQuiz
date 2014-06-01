(function(){


var score = 0
var question = ["Where are biggest waves in Oahu?", "What is the freaky wave called near Portlock?", "What is the name of the beach park where Pipeline is located?", "What is a surfboard made of?", "What is the middle wodden spine of a surfboard called?", "What are young surfers called?"];
var answer = ["Waimea", "China Walls", "Stringer", "Wax", "Ehukai", "Groms", "Foam"];

for (var i =0; i = question.length; i++) {
  for (var j = 0; j = answer.length; j++) {
    if (question[i] == answer[j]){
      alert("Right!");
      ++score;
    }
    else (
      alert("Sorry, try again");
  }
}


})();