load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories_converter():
    go_repository(
        name = "com_github_kylelemons_godebug",
        importpath = "github.com/kylelemons/godebug",
        sum = "h1:RPNrshWIDI6G2gRW9EHilWtl7Z6Sb1BR0xunSBf0SNc=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_theothertomelliott_must",
        importpath = "github.com/theothertomelliott/must",
        sum = "h1:wiHTVDN3/H3LaCzpWaM+wAqVHzQiw3nLfhDcF1CKB6Q=",
        version = "v0.0.0-20180901182306-492b25fad7e5",
    )
