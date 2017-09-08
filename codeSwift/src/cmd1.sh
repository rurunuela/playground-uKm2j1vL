swiftc src/var1c.swift -o test
swiftc src/var1_correction.swift -o test1
./src/test | ./src/test1  ./src/resv1.txt
