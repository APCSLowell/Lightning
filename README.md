Lightning
=========

One way to simulate lightning is with a random walk. In this assignment you will create a program that uses a random walk to seemingly shoot lightning from one side of the screen to the other every time the mouse is pressed. You may find the PowerPoint sides 142 to 170 of the [apjava1.pptx](https://drive.google.com/open?id=0Bz2ZkT6qWPYTVkF4Q19aZ3dfdk0) presentation and the [Math.random worksheet](https://drive.google.com/file/d/0Bz2ZkT6qWPYTSU84X3FSOGYwdFU/view?usp=sharing) helpful.  Here are some steps to get you started:

1. Start by forking [this repository](https://github.com/APCSLowell/Lightning). 
2. Open the Lightning.pde file. You'll need to add some code
At the top of the program, declare 4 `int` variables `startX`, `startY`, `endX` and `endY`. Initialize `startX` to 0, `startY` to 150, `endX` to 0 and `endY` to 150
3. `void setup()` needs to set the `strokeWeight()` and `background()` of your applet
4. `void draw()` needs to do two things:  
  -set the `stroke()`color of the lightning bolt to some random value using `Math.random()`   
  -a `while` loop that repeats the following until the `endX` is off the screen:    
    1. set `endX` to `startX` plus a random integer from 0 to 9  
    2. set `endY` to `startY` plus a random integer from -9 to 9  
    3. draw a `line()` with endpoints `startX`,`startY`,`endX`,`endY`    
    4. set `startX` equal to `endX` 
    5. set `startY` equal to `endY`
5. `void mousePressed()` needs to set `startX`,`startY`,`endX`,`endY` back to their original values.  
5. You will need to modify `index.html` to customize your website with it's own title, headline and footer. When you are happy with your program, push your finished project up to GitHub
6. The final step is to submit the URL for your website via the "drop box" for the assignment on School Loop. Don't hesitate to ask for help if your aren't sure how something is suppose to work.

Samples of Student Work
-----------------------
[Sophie](https://sohuang.github.io/Lightning/)   
[Brandom](https://brandonlou.github.io/Lightning/)   
[Amanda](https://amkallenbach.github.io/Lightning/)   
[Darren](https://dawong15.github.io/Lightning/)   
[Sam](https://flukemeister28.github.io/Lightning/)   
[Maxwell](https://12maxwellho.github.io/Lightning/)   
[Desmond](https://djmond.github.io/Lightning/)   
[Michelle](https://michellec1998.github.io/Lightning/)   
[Vivian](https://viviaann.github.io/Lightning/)   
[Jenna](https://jennaralll.github.io/Lightning/)  
[Otto](https://otschmidt.github.io/Lightning/)   
[Lydia](https://aqua28.github.io/Lightning/)   
[Victor](https://kingvictor.github.io/Lightning/)   
[Andrea](https://chenandrea29.github.io/Lightning/)   
[Nicolas](https://woonicholas.github.io/Lightning/)   
[Kenneth](https://kenpaso.github.io/Lightning/)   
[Schuyler](https://skschur1.github.io/Lightning/)   
[Nghi](https://nagirokudo.github.io/Lightning/)   
[Jonathan](https://jonathanchu33.github.io/Lightning/)   
[Erica](https://ericamalia.github.io/Lightning/)  
[Aaron](https://aahuangithub.github.io/Lightning/)   
[Kendra](https://pastalover45.github.io/Lightning/)   
[Heath](https://heathexer.github.io/Lightning/)  
[Brandon](https://brandontom96.github.io/Lightning/)   
[Oliva](https://vavies.github.io/Lightning/)   
[Emily](https://emilyhasramen.github.io/Lightning/)   
[Joanna](https://j0annalu.github.io/Lightning/)   
[Kirby](https://krbyktl.github.io/Lightning/)   
[Michael](https://mipsim.github.io/Lightning/)   
[Jun](https://johyrao.github.io/Lightning/)   
[Makoi](https://magacula1.github.io/Lightning/)   
[Emma](https://emmackenzie.github.io/Lightning/)   
[Andrew](https://ansue1234.github.io/Lightning/)   
[Nicolas](https://niguan.github.io/Lightning/)   
[Kyle](https://yachtmasterkyle.github.io/Lightning/)   
[Dean](https://deanhuynh.github.io/Lightning/)   
[Nathan](https://nathansng.github.io/Lightning/)   
[Hannah](https://hadecastro.github.io/Lightning/)   
[Yolanda](https://yofeng.github.io/Lightning/)   
[Colin](https://licolin4.github.io/Lightning/)   
[Samantha](https://sammirustia.github.io/Lightning/)   
[Jenny](https://jexin.github.io/Lightning/)   
[Preston](https://prestonttt.github.io/Lightning/)   
[Thanawat](https://thiskappaisgrey.github.io/Lightning/kappa.html)   
[Ryan](https://avath.github.io/Lightning/)   
[Kenny](https://kennyyu168.github.io/Lightning/)   
[Bryan](https://bzin22.github.io/Lightning/)   
[Andrew](https://jonathanchu33.github.io/Lightning/)   
[Felix](https://felixzhuk.github.io/Lightning/)   
[Steven](https://sjkchang.github.io/Lightning/)   
[Yev](https://yevgeniybarkalov.github.io/Lightning/)   
[Andrew](https://andrewmai123.github.io/Lightning/)   
[Mike](https://mimonokandilos.github.io/Lightning/)   
[Jalen](https://asdfsdf1234.github.io/Lightning/)   
[Jessica](https://jtngai.github.io/Lightning/)   
[Kelly](https://kellyruan.github.io/Lightning/)   
[Raymond](https://ngoraymond.github.io/Lightning/)   
[Wilson](https://wilsonh415.github.io/Lightning/)   
[Bryce](https://brycekeetonazaz.github.io/Lightning/)   
[Garvin](https://garvingit.github.io/Lightning/)   
[Mi-Ka](https://kachow4.github.io/Lightning/)   
[Tatiana](https://sonotatiana.github.io/Lightning/)   
[Karen](https://sonotatiana.github.io/Lightning/)   
[Mikayla](https://manham.github.io/Lightning/)   
[Eric](https://ericyu15.github.io/Lightning/)   
[Katie](https://kachow4.github.io/Lightning/)   
[Joshua](https://joshualchan.github.io/Lightning/)   


