#!/bin/bash

pandoc --standalone -c style.css --from markdown --to html -o index.html piasy_resume_zh.md

pandoc --standalone -c style.css --from markdown --to html -o piasy_resume_en.html piasy_resume_en.md

# use chrome print to pdf
