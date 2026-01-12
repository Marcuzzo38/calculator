const add_ = function(a,b){
    return a + b
}
const sub_ = function(a,b){
    return a - b
}
const molt_ = function(a,b){
    return a * b
}
const div_ = function(a,b){
    return a / b
}

function calc(a,b,op){
    return op(a,b)
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
                console.log(`${a} ${s} ${b} = ${calc(a,b,add_)}`)
                break
            case "-":
                console.log(`${a} ${s} ${b} = ${calc(a,b,sub_)}`)
                break
            case "*":
                console.log(`${a} ${s} ${b} = ${calc(a,b,molt_)}`)
                break
            case "/":
                console.log(`${a} ${s} ${b} = ${calc(a,b,div_)}`)
                break
        }
        
        if (s == "0"){
            console.log("uscita da Calculator in corso...")
            break
        }
    }
}

main()