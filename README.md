Lightning
=========

One way to simulate lightning is with a random walk. In this assignment you will create a program that uses a random walk to seemingly shoot lightning from one side of the screen to the other every time the mouse is pressed. You may find sides 192 to 214 of the [apjavaProcessing](https://drive.google.com/open?id=0Bz2ZkT6qWPYTVkF4Q19aZ3dfdk0) slide presentation and the [Math.random worksheet](https://docs.google.com/presentation/d/1sqbareaFmF9fMcp0XOl3hRO6hAlrU5WIaj4V-Kd3eDI/edit?usp=sharing) helpful.  

Suggested steps to start the assignment
------------------------------------------
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
6. The final step is to submit the URL for your website to google classroom. Don't hesitate to ask for help if your aren't sure how something is suppose to work.

Program requirements
-----------------------
The steps above are only a suggestion. Your program needs to create a random walk using `Math.random()` for *all* random numbers in the assignment. Other than that, your lightning program doesn't have to work or look like any other. Have fun and be creative!

Samples of Student Work
-----------------------
[Cappillen](https://apcscap.github.io/Lightning/)   
[Amy](https://amychang415.github.io/Lightning/)   
[Jackson](https://jacksonjude.github.io/Lightning/)   
[Andy](https://anli28.github.io/Lightning/)   
[Audrey](https://chubbibunniomnomnom.github.io/Lightning/)   
[Rowan](https://rowanmckereghan.github.io/Lightning/)   
[Michael](https://psyduckjar.github.io/Lightning/)   
[Celena](https://celinaye.github.io/Lightning/)   
[Gordon](https://goyee.github.io/Lightning/)   
[Richard](https://riprivalov.github.io/Lightning/)   
[Nathan](https://natran951.github.io/Lightning/)   
[Lily](https://oulilyapjava.github.io/Lightning/)   
[James](https://james168ma.github.io/Lightning/)   
[Gordon](https://milkteadailo.github.io/Lightning/)   
[Donald](https://dchung21.github.io/Lightning/)   
[Emma](https://emblenkinsop.github.io/Lightning/)   
[Vincent](https://ss963213.github.io/Lightning/)   
[Jeffrey](https://jechen27.github.io/Lightning/)   
[Emily](https://emchen1.github.io/Lightning/)   
[Warren](https://werren.github.io/Lightning/)   
[Prescott](https://prescott00000.github.io/Lightning/)   
[Jing](https://jili53.github.io/Lightning/)   
[Oona](https://oonarisseadams.github.io/Lightning/)   
[Natalie](https://nabunimovitz.github.io/Lightning/)   
[Rolland](https://rollandliao.github.io/Lightning/)   
[Emil](https://emil000.github.io/Lightning/)   
[Chris](https://chrisc641.github.io/Lightning/)   
[Lilith](https://darkefox.github.io/Lightning/)   
[Wilson](https://strawhatwilson.github.io/Lightning/)   
[Jeffrey](https://jeffreythesloth.github.io/Lightning/)   
[Sarah](https://sarah2468.github.io/Lightning/)   
[Emily](https://emquach.github.io/Lightning/)   
[Andrew](https://ansimasfusd.github.io/Lightning/)   
[Mandy](https://mandy-wu.github.io/Lightning/)   
[Kelly](https://kellykelp.github.io/Lightning/)   
[Albert](https://albertma222.github.io/Lightning/)   
[Clarisse](https://claruino.github.io/Lightning/)   
[Tatyana](https://tgrishanina.github.io/Lightning/)   
[Chanel](https://chan3l.github.io/Lightning/)   
[Scott](https://lulzees.github.io/Lightning/)   
[Andrew](https://werren.github.io/Lightning/)   
[Athena](https://atzhou1.github.io/Lightning/)   
[Alexander](http://gh.epixtallion.tk/Lightning/)   
[Mariann](https://mariann-lowellapcs.github.io/Lightning/)   
[Jonathan](https://jonathan109.github.io/Lightning/)   
[Bryce](https://brmao123.github.io/Lightning/)   
[Connie](https://theconnieliu.github.io/Lightning/)   
[Triston](https://trting.github.io/Lightning/)  
[Chloe](https://chlozimo.github.io/Lightning/)   
[Jasmine](https://jjasmine.github.io/Lightning/)   
[Ben](https://belee7.github.io/Lightning/)   
[Justin](https://jolucky.github.io/Lightning/)   
[Jeffrey](https://codingjeff.github.io/Lightning/)   
[Jack](https://srslywhythere.github.io/Lightning/)   
[Kelvin](https://chan34kelvin.github.io/Lightning/)   

