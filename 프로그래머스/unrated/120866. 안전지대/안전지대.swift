import Foundation

func solution(_ board: [[Int]]) -> Int {
    var safeCount = 0
    
    for i in 0..<board.count {
        for j in 0..<board[i].count {
            // 만약 현재 위치에 지뢰가 없다면 주변을 확인
            if board[i][j] == 0 && isSafe(board, i, j) {
                safeCount += 1
            }
        }
    }
    
    return safeCount
}

// 현재 위치 주변에 지뢰가 있는지 확인하는 함수
func isSafe(_ board: [[Int]], _ row: Int, _ col: Int) -> Bool {
    let directions = [(-1, -1), (-1, 0), (-1, 1), (0, -1), (0, 1), (1, -1), (1, 0), (1, 1)]
    
    for dir in directions {
        let newRow = row + dir.0
        let newCol = col + dir.1
        
        // 주변이 배열의 범위 내에 있고 지뢰가 있다면 안전하지 않음
        if newRow >= 0 && newRow < board.count && newCol >= 0 && newCol < board[newRow].count && board[newRow][newCol] == 1 {
            return false
        }
    }
    
    return true
}

// 예시 입력
let exampleBoard1 = [
    [0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0],
    [0, 0, 1, 0, 0],
    [0, 0, 0, 0, 0]
]

let exampleBoard2 = [
    [0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0],
    [0, 0, 1, 1, 0],
    [0, 0, 0, 0, 0]
]

let exampleBoard3 = [
    [1, 1, 1, 1, 1, 1],
    [1, 1, 1, 1, 1, 1],
    [1, 1, 1, 1, 1, 1],
    [1, 1, 1, 1, 1, 1],
    [1, 1, 1, 1, 1, 1],
    [1, 1, 1, 1, 1, 1]
]


