# DKGL_SAMPLE
ScratchPad for DKGL-Dev Branch (Not the master branch), Let's have fun

Let's have fun with DKGL

How to Setup
1. Clone DKGL-development branch to apporopriate folder.
Clone to the just-upper directory(..\) is the best choice.

   ex)  C:\MyProjects\
            
             +--- DKGL
             
             +--- DKGL_Samples (This Project)

2. Link the symbolic link to DKGL\DK foler to DKGL_Sampels\DK directory below

3. You should work DKGL and DKGL_Sample seperately. 
DK folder has been set up as ignore folder in this repository. 

This project is using https://www.dkscript.com/ for wiki.


-----

1. 적당한 디렉토리에 DKGL 을 클론 받는다.
   보통 상위 디렉토리 (현재 프로젝트:DKGL_Samples 와 동일한 레벨) 에 받는것이 좋다.. 
   ex)  C:\MyProjects\
             
             +--- DKGL
             
             +--- DKGL_Samples (이 프로젝트)

2. mklink /D DK ..\DKGL\DK
     DKGL\DK 서브 디렉토리를 DKGL_Sampels\DK 로 심볼릭 링크를 건다.
     경로를 잘 확인하고 링크를 걸어야 한다. DKGL2 로 되어있는것도 있음.

3. DKGL 과 DKGL_Sample 을 별도로 작업함.
     이 프로젝트(Samples) 는 DK 가 ignore 처리되어 있어서 괜찮다.
