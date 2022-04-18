if exist build\ (
    rm build -r -Force
)

mkdir build
cd build

cmake ..