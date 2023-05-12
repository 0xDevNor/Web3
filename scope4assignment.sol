// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract c {
    uint public data = 10; // state variable outside the function // which has been changed to public  // this variable can be used by all functions
    function x() public pure returns(uint) { 
            uint newdata = 25;

        //local variable that will be access inside this function, we dont want leakage to other functions
        //uint data = 10;
        // the task i have to do is as follows
        // modify the function x so that you can return 25 for data without changing 
        // the data of the state variable 
        // first way we could solve this would be like this: 
        //uint newData = data + 5;
        //data = newData + 10;
        return newdata; // now the function x is showing 25, while the y is 10 and thats because we are only effecting this variable
        }

    //now its outside the function and we can comment out the data inside the function as it takes from the state
    function y() public view returns(uint) {
        return data;
        }
}

/*Dette er en kode som bruker et Solidity-kontrakt i Ethereum blockchain. La oss si at dette er en kontrakt som lar deg lagre en verdi som kan være tilgjengelig for alle som bruker kontrakten.

I denne kontrakten har vi en variabel som heter "data", som er en tallverdi som er satt til 10. Dette er en såkalt "state variable" som kan være tilgjengelig fra alle funksjoner i kontrakten.

Vi har også en funksjon kalt "x" som er merket som "pure". Dette betyr at funksjonen ikke endrer tilstanden til kontrakten, og kan bare bruke lokale variabler. Inne i denne funksjonen har vi en ny variabel kalt "newdata" som er satt til 25. Vi har også en kommentert ut linje som inneholder en lokal variabel "data" som også er satt til 10.

Så har vi en annen funksjon kalt "y" som er merket som "view". Dette betyr at funksjonen ikke endrer tilstanden til kontrakten, men kan bruke "state variables". Inne i denne funksjonen returnerer vi verdien av "data".

Oppgaven vi har fått er å endre funksjonen "x" slik at den returnerer verdien 25, men uten å endre verdien av "data" state variabelen.

Vi kan løse dette problemet ved å endre koden i funksjonen "x" til å sette verdien til en ny lokal variabel kalt "newdata" til 25. Når vi deretter returnerer verdien av "newdata", vil funksjonen "x" returnere 25, men "data" state variabelen vil fortsatt ha en verdi på 10.

Så når vi kaller på funksjonen "y", vil vi få tilbake verdien av "data", som fortsatt er 10, mens funksjonen "x" vil returnere verdien 25 som er lagret i "newdata" variabelen.
*/