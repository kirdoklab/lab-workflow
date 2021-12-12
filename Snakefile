
OUTNAME = "Book"

rule compile:
    input:
        "README.md"
    output:
        "{OUTNAME}.pdf"
    shell:
        """
        cat {input} | pandoc -s --css Docs/templates/css/pandoc.css -o {wildcards.OUTNAME}.html ; wkhtmltopdf {wildcards.OUTNAME}.html {output}
        """
