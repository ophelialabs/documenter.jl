using Documenter

makedocs(
    sitename="Documentation",
    format=Documenter.HTML(),
    remotes=nothing,
    pages=[
        "Home" => "index.md",
        "Pipe1" => [
            "Pipe1/Child1" => "pipe1_child1.md",
            "Pipe1/Child2" => "pipe1_child2.md",
            "Pipe1/Child3" => "pipe1_child3.md",
        ],
        "Pipe2" => [
            "Pipe2/Child1" => "pipe2_child1.md",
            "Pipe2/Child2" => "pipe2_child2.md",
            "Pipe2/Child3" => "pipe2_child3.md",
        ],
        "Pipe3" => [
            "Pipe3/Child1" => "pipe3_child1.md",
            "Pipe3/Child2" => "pipe3_child2.md",
            "Pipe3/Child3" => "pipe3_child3.md",
        ],
    ]
)

# deploydocs(
# )
