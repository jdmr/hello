# Hello

This is a C++ program that prints "Hello, world!" to the console.

## Build

```bash
make
```

## Run

```bash
./HELLO
```

## Clean

```bash
make clean
```

## TEST

```bash
make test
```

## Dependencies

- [GNU Make](https://www.gnu.org/software/make/)
- [GNU Compiler Collection](https://gcc.gnu.org/)
- [GNU Debugger](https://www.gnu.org/software/gdb/)
- [Google Test](https://github.com/google/googletest.git)

## License

[MIT](https://choosealicense.com/licenses/mit/)

## Path: src/main.cpp

```cpp
#include <iostream>

int main() {
    std::cout << "Hello, world!" << std::endl;
    return 0;
}
```
