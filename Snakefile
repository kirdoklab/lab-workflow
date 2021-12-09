rule compile:
    input:
        "README.md"
    output:
        "Results/Book.html"
    shell:
        "pandoc {input} -o {output}"
