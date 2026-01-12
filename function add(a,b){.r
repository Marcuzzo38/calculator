function add(a,b){
    return a + b
}
function sub(a,b){
    return a - b
}
function molt(a,b){
    return a * b
}
function div(a,b){
    return a / b
}



function main(){
    console.log("CALCULATOR")
    let a = parseFloat(prompt("inserisci il primo numero\n"))
    let b = parseFloat(prompt("inserisci il secondo numero\n"))
    while(1){
        console.log("Quale operazione vuoi fare?")
        console.log("+) addizione")
        console.log("-) sottrazione")
        console.log("*) moltiplicazione")
        console.log("/) divisione")
        let s = prompt("0) esci\n")
        switch(s) {
            case "+":
                console.log(`${a} ${s} ${b} = ${add(a,b)}`)
                break
            case "-":
                console.log(`${a} ${s} ${b} = ${sub(a,b)}`)
                break
            case "*":
                console.log(`${a} ${s} ${b} = ${molt(a,b)}`)
                break
            case "/":
                console.log(`${a} ${s} ${b} = ${div(a,b)}`)
                break
        }
        if (s == "0"){
            console.log("uscita da Calculator in corso...")
            break
        }
    }
}

main()