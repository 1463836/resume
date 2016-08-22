#!/bin/bash
./bin/md2resume html piasy_resume_en.md dist/
./bin/md2resume pdf piasy_resume_en.md dist/
./bin/md2resume html piasy_resume_zh.md dist/
./bin/md2resume pdf piasy_resume_zh.md dist/

cp dist/piasy_resume_zh.html index.html
cp dist/piasy_resume_zh.pdf resume.pdf

git add . && git commit -m "$1"

