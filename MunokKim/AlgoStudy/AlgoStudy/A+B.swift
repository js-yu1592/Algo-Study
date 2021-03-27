//
//  main.swift
//  AlgoStudy
//
//  Created by 김문옥 on 2021/03/27.
//

//  https://www.acmicpc.net/problem/1000
//  Baekjoon 1000번 A+B

//  문제
//  두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.

//  입력
//  첫째 줄에 A와 B가 주어진다. (0 < A, B < 10)

//  출력
//  첫째 줄에 A+B를 출력한다.

import Foundation

if let input: String = readLine() {
    let separatedInput: [String] = input.components(separatedBy: " ")
    
    if
        let intA: Int = Int(separatedInput[0]),
        let intB: Int = Int(separatedInput[1]),
        0 < intA, intB < 10 {
        
        print(intA + intB)
    }
}

