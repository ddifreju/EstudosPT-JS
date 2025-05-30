//Dado um vetor contendo 10 números inteiros não ordenados e não repetidos, ok
//construa um algoritmo que consiga pesquisar dados no vetor,onde o usuário irá digitar um número 
// e o programa deve exibir na tela a posição deste número no vetor. 
// Caso o número não seja encontrado, a mensagem: “Não foi encontrado!” deve ser exibida na tela.

const leia = require("readline-sync");

let vetorInteiros = [5, 4, 45, 12, 78, 7, 2, 1, 55, 66];
let numero = leia.questionInt("Digite um número para saber a posição no vetor: ")
let posicao = vetorInteiros.indexOf(numero)

if (posicao ==-1) {
    console.log("Não foi encontrado!"); 

} else {
        console.log("Elemento na posição:" + posicao);
        }

