type MyInt is mapping(uint => uint);
struct S {uint x;}
contract C {

}

// ----
// TypeError 8129: (0-36): The user defined type "MyInt" can only be defined on value types.
