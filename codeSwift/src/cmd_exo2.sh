swiftc src/exo1.swift -o exo1
swiftc src/var1_correction.swift -o test1
./exo1 < ./src/exo1_1.txt | ./test1 ./src/res_1_1.txt 
./exo1 < ./src/exo1_2.txt | ./test1 ./src/res_1_2.txt
echo -n "TECHIO> success true"