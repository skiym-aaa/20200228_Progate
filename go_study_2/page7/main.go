package main

import "fmt"
//「math/rand」パッケージをインポートしてください
import "math/rand"

func main() {
    
    for i := 1; i <= 5; i++ {
        // 0~9のランダムな整数を生成し、出力してください
        fmt.Println(rand.Intn(10))
    }
}
