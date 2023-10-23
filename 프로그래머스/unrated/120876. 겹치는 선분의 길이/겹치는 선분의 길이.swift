import Foundation

func solution(_ lines: [[Int]]) -> Int {
    var result = 0

    // 각 선분의 시작점과 끝점을 별도의 배열에 저장
    var points = [(Int, Int)]()

    for line in lines {
        points.append((line[0], 1))  // 시작점을 1로 표시
        points.append((line[1], -1)) // 끝점을 -1로 표시
    }

    // 점들을 정렬
    points.sort { $0.0 != $1.0 ? $0.0 < $1.0 : $0.1 > $1.1 }

    // 현재 겹쳐진 선분의 개수
    var count = 0

    for i in 0..<points.count {
        count += points[i].1

        // 현재 겹쳐진 선분이 2개 이상일 때, 겹치는 부분의 길이를 더함
        if count >= 2 {
            result += points[i + 1].0 - points[i].0
        }
    }

    return result
}


