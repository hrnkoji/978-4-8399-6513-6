// This will not compile.
pragma solidity ^0.4.0;


contract ArrayLiteralsNotCompiled {
    function f() {
        uint[] x = [uint(1), 3, 4];
    }
}