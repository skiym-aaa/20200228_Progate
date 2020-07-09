package main

import "fmt"

func main() {
	totalScore := ask(1, "dog")
	// totalScoreにask関数からの戻り値を足してください
	totalScore += ask(2, "cat")
    totalScore += ask(3, "fish")
	
	fmt.Println("スコア", totalScore)
	
}

func ask(number int, question string) int {
	var input string
	fmt.Printf("[質問%d] 次の単語を入力してください: %s\n", number, question)
	fmt.Scan(&input)
	fmt.Printf("%sと入力されました\n", input)
    
    return 10
	
}
