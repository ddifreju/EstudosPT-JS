//Escreva um algoritmo, que leia números inteiros via teclado, 
//até que o número zero seja digitado. 
//Ao final, mostre na tela a soma de todos os números digitados,que sejam positivos. 

const leia = require("readline-sync");

let numero;
let resultado = 0;

do {

    numero = leia.questionInt("Digite um número inteiro (0 para encerrar): ");

    if (numero === 0) {
        break;
    }
       resultado += numero;
         
}while (true) 

console.log("\nA soma de todos os números positicos é" + resultado);