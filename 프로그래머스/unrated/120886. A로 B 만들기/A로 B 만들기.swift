import Foundation

func solution(_ before:String, _ after:String) -> Int {
    before.compactMap {  String($0) }.sorted().joined() == after.compactMap{ String($0)}.sorted().joined() ? 1 : 0
}