
//Escreva um algoritmo, que leia 2 números inteiros via teclado, ok
// onde o primeiro número deve ser menor do que o segundo número. ok
// Caso contrário, deve ser exibida uma mensagem na tela informando ok
// que o intervalo é inválido e sair do programa. ok
//No intervalo informado, mostre na tela todos os números que são múltiplos de 3 e 5. ok


const leia = require("readline-sync");

let primeiroNumero = leia.questionInt("Digite o primeiro número do intervalo: ");
let ultimoNumero = leia.questionInt("Digite o último número do intervalo: ");

if (primeiroNumero > ultimoNumero) {
  console.log("Intervalo inválido!");
} else {
  console.log(`No Intervalo entre ${primeiroNumero} e ${ultimoNumero}:`);

  for (let i = primeiroNumero; i <= ultimoNumero; i++) {
    if (i % 3 === 0 && i % 5 === 0) {
      console.log(`${i} é múltiplo de 3 e 5`);
    }
  }
}
