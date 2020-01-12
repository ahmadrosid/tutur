build:
	mkdir build && gcc -o ./build/vm src/vm.c
run:
	build/vm test/test.tutur
clean:
	rm -rf build
