
MD = ["README.md", "Docs/our-workflow.md"]

print(MD)

OUTNAME = "Book"

rule compile:
    input:
        "Docs/{OUTNAME}.md"
    output:
        "Docs/{OUTNAME}.pdf"
    shell:
        """
        cd Docs; cat {wildcards.OUTNAME}.md | pandoc -s --toc --css templates/css/pandoc.css -o {wildcards.OUTNAME}.html ; wkhtmltopdf {wildcards.OUTNAME}.html {wildcards.OUTNAME}.pdf; cd ..
        """

rule combine:
    input:
        MD
    output:
        "Docs/{OUTNAME}.md"
    shell:
        "cat {input} > {output}"
