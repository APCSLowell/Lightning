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
    4. set `startX` to equal `endX` and `startY` to equal `endY`  
5. `void mousePressed()` needs to set `startX`,`startY`,`endX`,`endY` back to their original values.  
5. You will need to modify `index.html` to customize your website with it's own title, headline and footer. When you are happy with your program, push your finished project up to GitHub
6. The final step is to submit the URL for your website via the "drop box" for the assignment on School Loop. Don't hesitate to ask for help if your aren't sure how something is suppose to work.

Samples of Student Work
-----------------------
[Anya](http://anyacakes.github.io/Lightning/)  
[Tiger](http://tigerrlao.github.io/Lightning/)  
[Kiara](http://kiaragil.github.io/Lightning/)  
[Edward](http://edyuen.github.io/Lightning/)  
[Ryan](http://ryanjacko.github.io/Lightning/)  
[Xu Ting](http://xiutingyu.github.io/Lightning/)  
[Edmund](http://firework999363.github.io/Lightning/)  
[Charles](http://chadvincula.github.io/Lightning/)  
[Raul](http://raulrosen.github.io/Lightning/)  
[Lin](http://lin00.github.io/Lightning/)  
[Amy](http://amhe3.github.io/Lightning/)  
[Andy](http://amhe3.github.io/Lightning/)  
[Jamila](http://jamillas.github.io/Lightning/)  
[Fiona](http://wongfiona.github.io/Lightning/)  
[Rico](http://spidergoose.github.io/Lightning/)  
[Miko](http://mikolajkrajewski.github.io/Lightning/)  
[Tian Lun](http://tianlunlee.github.io/Lightning/)  
[Brian](http://btx123.github.io/Lightning/)  
[Jeanette](http://roquefortt.github.io/Lightning/)  
[Aliya](http://aliyachambless.github.io/Lightning/)  
[Skylar](http://skymefly.github.io/Lightning/)  
[Thien](http://thtran1.github.io/Lightning/)  
[Winnie](http://winnie3269.github.io/Lightning/)  
[Jessie](http://jessew927.github.io/Lightning/)  
[Eric](http://eryup.github.io/Lightning/)  
[Aidan](http://hakyojin.github.io/Lightning/)  
[Helen](http://hezhang2.github.io/Lightning/)  
[Yang](http://giangd.github.io/Lightning/)  
[Ivan](http://greypoupon.github.io/Lightning/)  
[Brian](http://brianlam37.github.io/Lightning/)  
[Leif](http://leifmorgan.github.io/Lightning/)  
[David](http://unuse45.github.io/Lightning/)  
[Brandon](http://brfong1.github.io/Lightning/)  
[Dexter](http://chickenofdooom.github.io/Lightning/)  
[Rebecca](http://rebeckur.github.io/Lightning/)  
[Sammy](http://sammyrms1.github.io/Lightning/)  
[Lawrence](http://shakaking.github.io/Lightning/)  
[Andrew](http://frostytimp.github.io/Lightning/)  
[Melody](http://itsmelodious.github.io/Lightning/)  
[Marvin](http://mluong888.github.io/Lightning/)  
[Matthew](http://yeahmatts.github.io/Lightning/)  
[Alicia](http://aliciazz.github.io/Lightning/)  
[Elliott](http://elliottdebruin.github.io/Lightning/)  
[Evan](http://evhuang.github.io/Lightning/)  
[Reesa](http://aljini.github.io/Lightning/)  
[Stephan](http://stephan-xie-01.github.io/Lightning/)  
[Caleb](http://caleblowellapcs.github.io/Lightning/)  
[Steven](http://crzysteven.github.io/Lightning/)  
[Justin](http://theotherjustin.github.io/Lightning/)  
[Abhay](http://negiabhay98.github.io/Lightning/)  
[Skylar](http://sky121.github.io/Lightning/)  
[Anthony](http://themonkeytoucher.github.io/Lightning/)  

