

//Escreva um algoritmo, que leia a idade de várias pessoas (números inteiros), 
// via teclado e mostre na tela o total de pessoas cuja idade seja menor que 21 anos 
// e o total de pessoas cuja idade, seja maior que 50 anos. A leitura dos dados 
// deve ser finalizada ao digitar uma idade negativa. Veja o exemplo abaixo:

const leia = require("readline-sync");

let idade;
let menor21 = 0;
let maior50 = 0;
let continuar = true


while (continuar) {
    idade = leia.questionInt("Digite uma idade (negativa para encerrar): ");

    if (idade < 0) {
        break;
    }

   if (idade < 21) {
        menor21++;
    } else if (idade > 50) {
        maior50++;
    }
}

console.log("\nPessoas com menos de 21 anos: " + menor21);
console.log("Pessoas com mais de 50 anos: " + maior50);
