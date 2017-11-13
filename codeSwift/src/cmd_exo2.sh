swiftc src/exo1.swift -o exo1
swiftc src/var1_correction.swift -o test1
./exo1 < ./exo1_1.txt | ./test1 ./res_1_1.txt
