function main() {
    total = 0;
    for (i = 0; i < 10000; i++){
        for (j = 0; j < 1000; j++){
            total += i;
        }
    }
    return {
        result: "Hello, world"
    };
}
