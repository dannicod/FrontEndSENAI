const resposta = document.getElementById("resposta");
// document =  se refere ao documento html
// getElement.ById = busca um elemento pelo Id do html
// localização.innerHTML =  se refere ao conteudo dentro do elemento

// REPETIÇÕES
// WHILE
// enquanto (condiçao) faca .. contador <- contador + 1
// fimEnquanto
function teste1(){
    var contador = 1;
    resposta.innerHTML += ""
    while (contador <= 10){
        // resposta.innerHTML +- contador
        resposta.innerHTML += `
            <div class="produto">
                <h3> PRODUTO ${contador} </h3>
                <p> descricao </p>
            </div>
        `
        contador++;
    }
}

function teste2(){
    resposta.innerHTML = ""
    let i = 1
    // ate .. (condicao)
    //OBS = DO te garante uma execução independente se a condição for verdadeira ou falsa
    do{
        resposta.innerHTML += "FRONT END É TOP <br>";
        i++
    }while(i <= 10);
}

function teste3(){
    // para var, condição, contolador .. fimPara
    for(let i = 1; i<=5 ;i++){
        alert(`Esse é o ${i}° alert!`)
    }
}

function teste4(){
    // [] = ARRAY (vetor)
    let produtos = ["Imposto","Pastel","Playstation","Pão de queijo","Rojão","Sorvete"];
    console.log(produtos)
    // forEach = Repetição para cada elemento de uma lista (Array)
    produtos.forEach(element => {
        resposta.innerHTML += `
            <h5> ${element} </h5>   
        `
    });
}

function teste5(){
    var filmes = ["Harry Potter","Vingadores","Gatos De Botas","Sherek","One Piece"];

    for(let i = 0; i < filmes.length;i++ ){
        resposta.innerHTML += `
        <div class="card" style="width: 18rem;">
            <div class="card-body">
                <h5 class="card-title">${filmes[i]}</h5>
                <p class="card-text">Some quick exemple text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
        `
    }
}