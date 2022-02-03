
## resume
xelatex tmperry_resume.tex ;
xelatex tmperry_resume.tex ;
xelatex tmperry_resume.tex ;
convert -alpha remove -alpha off -background white -layers flatten -density 500 tmperry_resume.pdf tmperry_resume.png ;
#open tmperry_resume.pdf ;

## academic history
xelatex tmperry_academichistory.tex ;
xelatex tmperry_academichistory.tex ;
xelatex tmperry_academichistory.tex ;
convert -alpha remove -alpha off -background white -layers flatten -density 500 tmperry_academichistory.pdf tmperry_academichistory.png ;
#open  tmperry_academichistory.pdf ;
