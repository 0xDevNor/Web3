// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 < 0.9.0; // range between 0.8 and 0.9
pragma solidity ^0.8.0; //every build inside that range of 0.8



/*

Rules to follow

 every solidity file has to start with what version of pragma solidity we are using. 
there might be new commits to a different build.
example: 0.7.0 is with changes from 0.7.0 to 0.8.0 and so on. We also have to use the correct compiler for each
versiion 

so why: pragma solidity >=0.8.0;

pragma is pragma (no need to explain)
solidity is what programming language
>= is greater than or = too

put together it would mean, greater than or = to what specific solidity version build

example: pragma solidity >=0.8.0; <-- Means greater then or equal to 0.8.0 version 
also 
pragma solidity >=0.8.0(starting version) < (less than) 0.9.0; 

commented in () 

translated would mean: 

>= Greater than or equal too
< less than

if you are writing: >=0.8.0 < 0.9.0; it means in the range between 0.8.0 and 0.9.0 build of solditity language

I learned that you can write ^ before the compiler version and because of that you can know use every compiler 
inside that build...

*/

