type MyInt is int;
function f(int a) {
    MyInt b = a;
    int c = b;
    address d = b;
    MyInt e = d;
}
// ----
// TypeError 9574: (43-54): Type int256 is not implicitly convertible to expected type UserDefinedValueType(int256).
// TypeError 9574: (60-69): Type UserDefinedValueType(int256) is not implicitly convertible to expected type int256.
// TypeError 9574: (75-88): Type UserDefinedValueType(int256) is not implicitly convertible to expected type address.
// TypeError 9574: (94-105): Type address is not implicitly convertible to expected type UserDefinedValueType(int256).
