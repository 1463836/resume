#!/bin/bash
./bin/md2resume html piasy_resume_en.md dist/
./bin/md2resume pdf piasy_resume_en.md dist/
./bin/md2resume html piasy_resume_zh.md dist/
./bin/md2resume pdf piasy_resume_zh.md dist/

git add . && git commit -m "$1" && git push

