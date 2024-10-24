My Resume

Create pdf from pandoc markdown file


Edit `resume.md` file

Convert using pandoc from Dockerhub

```bash
docker run --rm --volume "`pwd`:/data" --user `id -u`:`id -g` pandoc/extra --pdf-engine=lualatex resume.md -o Luis_Fernando_Dresch_Resume.pdf
```
