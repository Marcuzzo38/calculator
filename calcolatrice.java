const add_ = (a,b) => {
    return a + b
}
const sub_ = (a,b) => {
    return a - b
}
const molt_ = (a,b) => {
    return a * b
}
const div_ = (a,b) => {
    return a / b
}

const calc_ = (a,b,op) => {
    return op(a,b)
}

function main(){
    console.log("CALCOLATRICE!!!")
    let a = parseFloat(prompt("inserisci il primo numero\n"))
    let b = parseFloat(prompt("inserisci il secondo numero\n"))
    while(1){
        console.log("cosa vuoi fare?")
        console.log("+) addizione")
        console.log("-) sottrazione")
        console.log("*) moltiplicazione")
        console.log("/) divisione")
        let s = prompt("0) esci\n")
        switch(s) {
            case "+":
                console.log(`${a} ${s} ${b} = ${calc_(a,b,add_)}`)
                break
            case "-":
                console.log(`${a} ${s} ${b} = ${calc_(a,b,sub_)}`)
                break
            case "*":
                console.log(`${a} ${s} ${b} = ${calc_(a,b,molt_)}`)
                break
            case "/":
                console.log(`${a} ${s} ${b} = ${calc_(a,b,div_)}`)
                break
        }
        
        if (s == "0"){
            console.log("uscita in corso...")
            break
        }
    }
}

main()