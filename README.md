# My Resume

Create pdf from pandoc markdown file


## How to create PDF
Edit `resume.md` file as intended

### Convert manually

Convert using pandoc from Dockerhub

```bash
docker run --rm --volume "`pwd`:/data" --user `id -u`:`id -g` pandoc/extra --pdf-engine=lualatex resume.md -o Luis_Fernando_Dresch_Resume.pdf
```

### Using GitHub Actions
After commit, create a tag and push it. It will trigger PDF conversion and push the output to a release

```bash
git tag v0.0.x
git push tag 0.0.x
```

