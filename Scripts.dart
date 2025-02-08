Scripts.js 
Console.log (add array)
Let array = 
let color = ["green", "black", "black/white"];

let nameList = ["J-lo", "Beyonce", "Alicia"];
console.log(color, " - This is the color array");
console.log(nameList, " - this is the nameList array");


let numbers = Array.of (8)
let moreNumbers = Array.of(8,10,16,29,26)
console.log(numbers, "- this is array of 8");
console.log(moreNumbers, "- this is an array of MoreNumber in sequence of +2");

let chars = Array.from("Boom");
const set = new Set (['molded', 'by', 'darkness']);
let unique = Array.from(set);

console.log(chars, "- this is chars array");
console.log(unique, "- this is unique array");
let arrayLenght = new Array(6);

console.log(arrayLenght, "- this is what we have in the array");
console.log(arrayLenght.length, "- this is the lenght of the array")

let Villainnamelist = ["J-Lo", "Beyoncee,", "Alicia"];


let VillainS = ["Doctor Doom", "Thanos", "Magneto", "Knull", "Ultron"];
let Doctor = VillainS.slice(1);
console.log(Doctor);
let colors = ["silver", "black/white", "green", "white", "black", "gold"];


const iterator = colors.entries();
for (let e of iterator) {
    console.log(e); // e is an array [index, value]
}

let Colors = ["silver", "black/white", "green"];
let [firstColor, secondColor] = colors;

console.log(firstColor); // Outputs: "silver"
console.log(secondColor); // Outputs: "black/white"