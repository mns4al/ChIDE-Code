//also remember the 2 ranints
//also the pictures at the end,maybe 2 (happy and sad)
    #include <chplot.h>
    CPlot plot;
    string_t charactername1;
    string_t charactername2;
    string_t charactername3;
    string_t charactername4;
    string_t choice;
    string_t start;
    string_t choiceforfeit;
    string_t choicerace;
    string_t choiceselfish;
    int car;
    int mult;
    car = randint(1,3);
    mult = randint(1,3);
 void intro(){ 
    printf("Welcome to the Amazerace!\n");
    printf("Before you start, type your main character's below:\n");
    scanf("%s", &charactername1);
    printf("Now type the name of three of your opponents:\n");
    printf("Opponent name one:\n");
    scanf("%s", &charactername2);
    printf("Opponent name two:\n");
    scanf("%s", &charactername3);
    printf("Opponent name three:\n");
    scanf("%s", &charactername4);
    //background story
    printf("\n\n%s and %s are best friends and have known each other from grade school.\n",charactername1,charactername2);
    printf("Both of them know that money at home is tight and has been for a very long time.\n");
    printf("They bonded over this fact and have supported each other through some really rough times.\n");
    printf("One day in senior year, when they are walking home from school together, they see \na flier in the window of a store.\n");
    printf("The flier tells them that:\n");
    printf("Their country is hosting a huge car race called the Amazerace! from one end of the country to the other.\n");
    printf("The race will last a week.");
    printf("The person who gets to the finish line on the other side of the country first, gets the prize of a million dollars!!\n");
    printf("And, that all of the contestants will be chosen randomly through a raffle.\n");
    printf("\n\n%s and %s decide to enter even though they know that \nthey might be competing against each other if they both get in.\n" ,charactername1, charactername2);
    printf("To their astonishment, both of them get drawn!\n");
    printf("Now they have to compete against each other for a million dollars to help their families.\n");
    printf("Do you want your character to forfeit the race so that their friend has a chance to win,\n");
    printf("go to the race even though they know %s will be there as well\n",charactername2);
    printf("or, try to convince %s that %s needs this money more than %s does and that %s should forfeit.\n",charactername2,charactername1,charactername2,charactername2);
    printf("If you choose the first choice type forfeit.\n");
    printf("If you choose option number two, type race.\n");
    printf("If you choose option number three, type selfish.\n");
    scanf("%s", &choice);
    
}
//user's choices and what happens in those choices, second level of pyramid
void decision(){
        while(choice!="forfeit" && choice!="Forfeit" 
            && choice!="f" && choice!="F" 
        && choice!="race" && choice!="Race" 
        && choice!="r" && choice!="R" 
        && choice!="selfish" && choice!="Selfish" 
        && choice!="s" && choice!="S" && choice!="selfich"){
        printf("Sorry, option not recognized.\n");
        printf("Please type one of the options given to you earlier.\n");
        scanf("%s", &choice);
        }
         if(choice=="forfeit" || choice=="Forfeit" ||choice=="f" || choice=="F"){
             printf("\n\n%s tells their family \nabout the decision to not enter.\n",charactername1);
             printf("%s's family is greedy for money so they force %s to go race anyway.\n",charactername1,charactername1);
             printf("%s tells %s about what happens and feels bad about what happened.\n",charactername1,charactername2);
             printf("%s tells %s not to worry and that if %s's family doesn't end up benefiting from this race then then it should be %s's family that does.\n",charactername1,charactername2,charactername2,charactername1);
             printf("They promise to help each other during the race and leave for the competition.\n");
             printf("When they get there, the race supervisors tell them that there will be rest stops along the course \nto sleep in at night or to stop at in the middle of the race if they needed it.\n");
             printf("Before they race, all racers are randomly assigned a car to race with.\n");
             if( car==1){
                printf("%s gets to drive a Tesla Model S for the race.\n",charactername1);
            }
            if(car==2){
                printf("%s gets to drive a Toyota Prius for the race.\n",charactername1);
            }
            if(car==3){
                printf("%s gets to drive a Dodge Dart for the race.\n",charactername1);
            }
             
            printf("They both arrive at the starting line together with their cars and get ready to start the race.\n");
             do{
            printf("Type 'start' to start the race.\n");
            scanf("%s", &start);
            }
            while(start!="start" && start != "Start");
        }
         
         if(choice=="race" || choice=="Race" || choice=="r" || choice=="R"){
             printf("\n\n%s and %s say bye to their families head to the race.\n",charactername1,charactername2);
             printf("Even though they know they will be competing against each other, they have no hard feelings for one other.\n");
             printf("%s and %s both arrive at the race.\n",charactername1,charactername2);
             printf("When they get there, the race supervisors tell them that there will be rest stops along the course \nto sleep in at night or to stop at in the middle of the race if they needed it.\n");
             printf("Before they race, all racers are randomly assigned a car to race with.\n");
             if( car==1){
                printf("%s gets to drive a Tesla Model S for the race.\n",charactername1);
            }
            if(car==2){
                printf("%s gets to drive a Toyota Prius for the race.\n",charactername1);
            }
            if(car==3){
                printf("%s gets to drive a Dodge Dart for the race.\n",charactername1);
            }
            printf("They also meet all of the other racers and they get to know each other before the race.\n");
            printf("They meet another racer named %s and they become enemies because %s unspeakably insults them.\n",charactername3,charactername3);
            printf("They become sure that they both don't want %s to win even if they don't win.\n",charactername3);
            printf("They both wish each other luck as they start the race.\n");
            do{
            printf("Type 'start' to start the race.\n");
            scanf("%s",&start);
            }
            while(start!="start" && start != "Start");
         }
        if(choice=="selfish" || choice=="Selfish" || choice=="s" || choice=="S" || choice=="selfich"){
            printf("\n\n%s tries to convince %s to quit the race so that %s can have a chance and not have to compete with %s.\n",charactername1,charactername2,charactername1,charactername2);
            printf("%s is offended and both of them start arguing about who should go to the competition.\n",charactername2);
            printf("The argument doesn't end well and both of them are angry at each other.\n");
            printf("Both of them leave for the competition as enemies and don't want anything to do with each other.\n");
            printf("When they get there, the race supervisors tell them that there will be rest stops along the course \nto sleep in at night or to stop at in the middle of the race if they needed it.\n");
            printf("Before they race, all racers are randomly assigned a car to race with.\n");
             if( car==1){
                printf("%s gets to drive a Tesla Model S for the race.\n",charactername1);
            }
            if(car==2){
                printf("%s gets to drive a Toyota Prius for the race.\n",charactername1);
            }
            if(car==3){
                printf("%s gets to drive a Dodge Dart for the race.\n",charactername1);
            }
            printf("%s and %s both give each other dirty looks as they start the race.\n",charactername1,charactername2);
            do{
            printf("Type 'start' to start the race.\n");
            scanf("%s", &start);
            }
            while(start!="start" && start != "Start");
         
        } 
    }
    

//story for "forfeit" and three choices
void forfeit(){
    if(choice=="forfeit" || choice=="forfeit" ||choice=="f" || choice=="F"){
    printf("\n\nA few days pass after the start of the race.\n");
    printf("%s is driving along the race course and is finished with about half of the race.\n",charactername1);
    printf("The racers are now into day four of the race.\n");
    printf("Suddenly another racer appears and starts driving really fast next to %s.\n",charactername1);
    printf("%s recognises the driver as %s, another racer that %s met before the race started.\n",charactername1,charactername4,charactername1);
    printf("Before %s has any time to react, %s starts trying to hit %s's car.\n",charactername1,charactername4,charactername1);
    printf("%s's car looks much bigger than yours but, if you don't take action then, \nyou could lose the prize or your life.\n",charactername4);
    printf("Do you want %s to try and drive away, hit the %s's car back, or not do anything and hope %s goes away.\n",charactername1,charactername4,charactername4);
    printf("If you choose option 1 type 'drive',if choice 2 type 'hit',if choice 3 type 'nothing'.\n");
    scanf("%s",&choiceforfeit);
    while(choiceforfeit!="drive" && choiceforfeit!="Drive" && choiceforfeit!="D" && choiceforfeit!="d"
           && choiceforfeit!="hit" && choiceforfeit!="Hit" && choiceforfeit!="H" && choiceforfeit!="h" 
           && choiceforfeit!="nothing" && choiceforfeit!="Nothing" && choiceforfeit !="N" && choiceforfeit !="n"){
            printf("Sorry, option not recognized.\n");
            printf("Please type one of the options given to you earlier.\n");
            scanf("%s", &choiceforfeit);
           }
        if(choiceforfeit=="drive" || choiceforfeit=="Drive" || choiceforfeit=="D" || choiceforfeit=="d"){
            printf("\n\n%s starts driving faster, trying to get away.\n",charactername1);
            printf("After a lot of struggling %s finally gets free and leaves %s in the dust.\n",charactername1,charactername4);
            printf("But, not without a dent on %s's car.\n",charactername1);
            printf("%s is not dead but does have a dissadvantage over everyone else in the race.\n",charactername1);
            printf("With this in mind, %s continues to the last leg of the race.\n",charactername1);
        }
        if(choiceforfeit=="hit" || choiceforfeit=="Hit" || choiceforfeit=="H" || choiceforfeit=="h"){
            printf("\n\n%s starts trying to hit %s's car with all of strength %s's car has got.\n",charactername1,charactername4,charactername1);
            printf("%s starts hitting back with equally as much strength and isn't backing down.\n",charactername4);
            printf("As they keep fighting %s starts realizing that this is a lost cause.\n",charactername1);
            printf("%s tries to escape but, %s won't back down and is determined to eliminate %s permanently from the race.\n",charactername1,charactername4,charactername1);
            printf("In a last effort to stay in the race, %s hits %s one last time but, it is too late.\n",charactername1,charactername4);
            printf("%s's car crashes and unfortunately, dies without winning the money for %s's family.\n",charactername1,charactername1);
            printf("%s drives away sneering.\n",charactername4);
            
        }
        if(choiceforfeit=="nothing" || choiceforfeit=="Nothing" || choiceforfeit=="N" || choiceforfeit=="n"){
            printf("\n\n%s keeps driving and trys to get away from %s.\n",charactername1,charactername4);
            printf("But, %s keeps hitting %s's car and is very determined to do some damage.\n",charactername4,charactername1);
            printf("%s doesn't know what to do.\n",charactername1);
            printf("Suddenly, %s sees a random lever in the car.\n",charactername1);
            printf("It is labeled 'Firework'.\n");
            printf("In a last ditch effort to survive, %s pulls the trigger.\n",charactername1);
            printf("Suddenly %s's car lurches forward and leaves %s in the dust.\n",charactername1,charactername4);
            printf("With a new found confidence, %s continues to the last leg of the race.\n",charactername1);
        }
            
        }
    }
        

//second option with 3 choices "race"
void race(){
    if(choice=="race" || choice=="Race" ||choice=="r" || choice=="R"){
    printf("\n\nA few days pass after the start of the race.\n");
    printf("%s is driving along the race course and is finished with about half of the race.\n",charactername1);
    printf("The racers are now into day four of the race.\n");
    printf("On the first day of the race, %s and %s decide to stick together and help each other throughout the race.\n",charactername1,charactername2);
    printf("%s and %s are driving along as the sun starts to set.\n",charactername1,charactername2);
    printf("Both of them notice this and pull into a rest stop for the night.\n");
    printf("During the night %s hear someone leaving the building.\n",charactername1);
    printf("Leaving the rest stops at night is not permitted.\n");
    printf("So,%s decides to investigate and sees %s going out through the back door with a bag.\n",charactername1,charactername3);
    printf("Do you want %s to follow %s and to see what %s is doing, go back to sleep, or tell an administrator about it.\n",charactername1,charactername3,charactername3);
    printf("Type 'follow' if you want option 1, 'sleep' for option 2, or 'tell' for option 3.\n");
    scanf("%s",&choicerace);
    while(choicerace!="follow" && choicerace!="Follow" && choicerace !="f" && choice !="F"
           && choicerace!="sleep" && choicerace !="Sleep" && choicerace !="s" && choicerace !="S"
           && choicerace!="tell" && choicerace!="Tell" && choicerace !="t" && choicerace !="T" ){
            printf("Sorry, option not recognized.\n");
            printf("Please type one of the options given to you earlier.\n");
            scanf("%s", &choicerace);
           }
    if(choicerace=="follow" || choicerace=="Follow" || choicerace=="f" || choice=="F"){
        printf("\n\n%s decides to follow %s.\n",charactername1,charactername3);
        printf("%s follows %s all the way to the parking lot with all of the contestant's cars.\n",charactername1,charactername3);
        printf("%s watches as %s walks right next to %s's car and pulls out a wrench.\n",charactername1,charactername3,charactername1);
        printf("%s starts taking all the tires off of %s's car.\n",charactername1,charactername1);
        printf("%s asks what %s is doing and %s starts to run.\n",charactername1,charactername3,charactername3);
        printf("Before %s can do anything, %s gets into their car and drives away.\n",charactername1,charactername3);
        printf("However, an administrator hears %s shouting and disqualifies %s for leaving the resting ground building.\n",charactername1,charactername1);
    }
    if(choicerace=="sleep" || choicerace=="Sleep" || choicerace=="s" || choicerace=="S"){
        printf("\n\n%s decides to go back to sleep.\n",charactername1);
        printf("%s and %s wake up in the morning and walk to their cars to start driving again.\n",charactername1,charactername2);
        printf("To their horror, both of their cars are missing their tires.\n");
        printf("%s is suspicious of %s and tells %s about the suspicions.\n",charactername1,charactername3,charactername2);
        printf("Both of them go and tell an administrator about what happened.");
        printf("But, neither of them can prove that it actually happened.\n");
        printf("Their cars cannot be fixed so, both of them are forced to forfeit from the race.\n");
    }
    if(choicerace=="tell" || choicerace=="Tell" || choicerace=="t" || choicerace=="T"){
        printf("\n\n%s decides to tell an administrator about what %s saw.\n",charactername1,charactername1);
        printf("The administrator catches %s with a wrench and a bag.\n",charactername3);
        printf("%s is taken out of the race and is forced to go home for cheating.\n",charactername3);
        printf("%s gives %s a dirty look before %s leaves to start driving again with %s.\n",charactername3,charactername1,charactername1,charactername2);
        printf("Both of them start their cars to finish the race.\n");
    }
    
            
         
           }
    }
    //thrid choice with 3 options "selfish"
    void selfish(){
    if(choice=="selfish" || choice=="Selfish" || choice=="s" || choice=="S" || choice=="selfich"){
    printf("\n\nA few days pass after the start of the race.\n");
    printf("The racers are now into day four of the race.\n");
    printf("%s is driving along the race course and is finished with about half of the race.\n",charactername1);
    printf("As %s is driving, %s notices that %s's car is starting to slow down.\n",charactername1,charactername1,charactername2);
    printf("%s notices it too and %s sees that %s is worried.\n",charactername2,charactername1,charactername2);
    printf("%s kinda feels bad but, is still mad at %s for not stepping aside for %s's family.\n",charactername1,charactername2,charactername1);
    printf("%s is slowing down even more and %s is conflicted about what to do.\n",charactername2,charactername2);
    printf("Do you want %s to put aside all ego and help %s, drive away and pretend to not notice, \nor try and eliminate %s from the race.\n",charactername1,charactername2,charactername2);
    printf("If you choose option one type 'help', for option two type 'pretend', or type 'eliminate' for option three.\n");
    scanf("%s", &choiceselfish);
    while(choiceselfish!="help" && choiceselfish !="Help" && choiceselfish !="h" && choiceselfish !="H"
          && choiceselfish !="pretend" && choiceselfish !="Pretend" && choiceselfish !="p" && choiceselfish !="P"
          && choiceselfish !="eliminate" && choiceselfish !="Eliminate" && choiceselfish !="e" && choiceselfish !="E"){
            printf("Sorry, option not recognized.\n");
            printf("Please type one of the options given to you earlier.\n");
            scanf("%s", &choiceselfish);
          }
    if(choiceselfish=="help" || choiceselfish=="Help" || choiceselfish=="h" || choiceselfish=="H"){
    printf("\n\n%s sees %s in trouble and decides to put all egos aside and help.\n",charactername1,charactername2);
    printf("%s sees %s driving closer and tries to drive faster.\n",charactername2,charactername1);
    printf("Because %s tries to drive faster, the car stops altogether.\n",charactername2);
    printf("%s drives next to %s and stops as well.\n",charactername1,charactername2);
    printf("%s and %s talk their problems out, fix %s's car and apologies to each other.\n",charactername1,charactername2,charactername2);
    printf("Both of them decide to stay friendly during the rest of the race and race together for the rest of it.\n");
    }
    if(choiceselfish=="pretend" || choiceselfish=="Pretend" || choiceselfish=="p" || choiceselfish=="P"){
    printf("\n\n%s sees that %s is struggling but, decides to drive ahead anyways.\n",charactername1,charactername2);
    printf("As %s is driving away, %s looks back and sees %s giving a desperate glance.\n",charactername1,charactername1,charactername2,charactername1);
    printf("%s however chooses not to care and pushes forward anyway.\n",charactername1);
    printf("But, %s starts feeling really guilty about what happend.\n",charactername1);
    printf("%s keeps dwelling on this fact and starts to loose focus.\n",charactername1);
    printf("%s stops looking ahead and before %s could react, %s's car crashes into another car on the road.\n",charactername1,charactername1,charactername1);    
    printf("The impact is so large that it kills both of them and %s never gets to finish the race.\n",charactername1);
    }
    if(choiceselfish=="eliminate" || choiceselfish=="Eliminate" || choiceselfish=="e" || choiceselfish=="E"){
    printf("\n\n%s is so mad at %s that, %s decides to eliminate %s from the race.\n",charactername1,charactername2,charactername1,charactername2);
    printf("%s starts driving faster to catch up with %s's car.\n",charactername1,charactername2);
    printf("Once %s catches up %s starts hitting %s's car from behind.\n",charactername1,charactername2,charactername2);
    printf("%s looks back at %s with a look of shock, hurt and anger.\n",charactername2,charactername1);
    printf("Despite this and the fact that %s's car is already damaged beyond repair, %s keeps hitting.\n",charactername2,charactername1);
    printf("Both cars are now off of the track and %s is still out of control.\n",charactername1);
    printf("Just as %s is about to leave %s and get back to the race, both cars crash into a tree and the friends die together.\n",charactername1,charactername2);
    printf("Both of them without the money.\n");
    }
    }
    }
    //the end of all of the stories and what happens and who wins in each one.
    //also show ms. hale the error that it is showing
    //end for first option
    void end1(){
    if(choiceforfeit=="drive" || choiceforfeit=="Drive" || choiceforfeit=="D" || choiceforfeit=="d"){
    printf("\n\nBecause of the dent, %s's car slows down towards the end of the race.\n",charactername1);
    printf("%s doesn't end up winning the race but, %s does.\n",charactername1,charactername2);
    printf("%s decides to give half of the money to %s.\n",charactername2,charactername1);
    printf("%s's family is no longer in a financial crisis.\n",charactername1);
    printf("And both friends live happily ever after.\n");
    }
    if(choiceforfeit=="hit" || choiceforfeit=="Hit" || choiceforfeit=="H" || choiceforfeit=="h"){
    printf("\n\n%s's family greives for their loss.\n",charactername1);
    printf("%s ends up winning the race.\n",charactername2);
    printf("%s feels really sad and feels bad for %s's family.\n",charactername2,charactername1);
    printf("%s decides to donate half of the prize money to %s's family.\n",charactername2,charactername2);
    printf("They all live together, still trying to get used to the death of %s.\n",charactername1);
    }
    if(choiceforfeit=="nothing" || choiceforfeit=="Nothing" || choiceforfeit=="N" || choiceforfeit=="n"){
    printf("\n\n%s races to the finish line and ends up winning the race!\n",charactername1);
    printf("%s's family is super proud of %s and so is %s.\n",charactername1,charactername1,charactername2);
    printf("%s's family is not poor anymore and lives happily.\n",charactername1);
    printf("%s decides to share some of the money with %s.\n",charactername1,charactername2);
    printf("%s is very thankful and they all live without anymore money troubles.\n",charactername2);
    }
}
    //end for second option
    void end2(){
    if(choicerace=="follow" || choicerace=="Follow" || choicerace=="f" || choice=="F"){
    printf("\n\n%s feels so bad for not winning.\n",charactername1);
    printf("%s will have to face going home and seeing the family so disappointed.\n",charactername1);
    printf("However, lucky for %s, %s ends up winning the race.\n",charactername1,charactername2);
    printf("%s feel bad for %s and gives some of the money to %s.\n",charactername2,charactername1,charactername1);
    printf("Because of this, %s's family is no longer poor and lives happily with %s.\n",charactername1,charactername1);
    }
    if(choicerace=="sleep" || choicerace=="Sleep" || choicerace=="s" || choicerace=="S"){
    printf("\n\nBoth %s and %s go home defeated and ashamed.\n",charactername1,charactername2);
    printf("They feel cheated out of the money.\n");
    printf("They tell their families what happened and both families are disappointed that they didn't get the money.\n");
    printf("Another contestant named %s ends up winning.\n",charactername4);
    printf("Both %s and %s live with the satisfaction that at least %s didn't win the race.\n",charactername1,charactername2,charactername3);
    }
    //change multiply to add and check if it works
    if(choicerace=="tell" || choicerace=="Tell" || choicerace=="t" || choicerace=="T"){
    printf("\n\nEven though both of them race to the finish %s ends up winning.\n",charactername1);
    if(mult==1){
    printf("Also, because %s caught %s cheating earlier, the race committee decides to multiply %s's prize by 2!\n",charactername1,charactername3,charactername1);
    }
    if(mult==2){
    printf("Also, because %s caught %s cheating earlier, the race committee decides to multiply %s's prize by 3!\n",charactername1,charactername3,charactername1);
    }
    if(mult==3){
    printf("Also, because %s caught %s cheating earlier, the race committee decides to multiply %s's prize by 4!\n",charactername1,charactername3,charactername1);
    }
    printf("%s's family is super proud of %s and so is %s.\n",charactername1,charactername1,charactername2);
    printf("%s's family is not poor anymore and lives happily.\n",charactername1);
    printf("%s decides to share half of the money with %s.\n",charactername1,charactername2);
    printf("%s is very thankful and they all live without anymore troubles with money.\n",charactername2);
    }
}
    //end for option 3
    void end3(){
    if(choiceselfish=="help" || choiceselfish=="Help" || choiceselfish=="h" || choiceselfish=="H"){
    printf("\n\n%s races to the finish line and ends up winning the race!\n",charactername1);
    printf("%s's family is super proud of %s and so is %s.\n",charactername1,charactername1,charactername2);
    printf("%s's family is not poor anymore and lives happily.\n",charactername1);
    printf("%s decides to share some of the money with %s.\n",charactername1,charactername2);
    printf("%s is very thankful and they all live without anymore troubles with money.\n",charactername2);
    }
    if(choiceselfish=="pretend" || choiceselfish=="Pretend" || choiceselfish=="p" || choiceselfish=="P"){
    printf("\n\n%s ends up getting the car to work anyway and makes it to the end of the race.\n",charactername2);
    printf("However, %s doesn't end up winning and finds out what happened to %s.\n",charactername2,charactername1);
    printf("%s feels really devastated that %s didn't get to say good bye to them.\n",charactername2,charactername1);
    printf("Both of their families grieve for the loss of %s and still don't have much money.\n",charactername1);
    printf("And %s is forced to live the rest of life knowing that %s and %s were on bad terms when %s died.\n",charactername2,charactername1,charactername2,charactername1);
    }
    if(choiceselfish=="eliminate" || choiceselfish=="Eliminate" || choiceselfish=="e" || choiceselfish=="E"){
    printf("\n\nWith both %s and %s dead, their families are left to suffer the loss.\n",charactername1,charactername2);
    printf("Both of them have the same money as before.\n");
    printf("But, they have both lost a family member.\n");
    printf("Another racer named %s wins the race.\n",charactername4);
    printf("Both families are forced to face the fact that a million dollars might not have been worth \ntheir family member's lives.\n");
        
    }
}
void pic(){
    printf("\n\nThank You for playing the Amazerace!\n");
    plot.axisRange(PLOT_AXIS_X, -40, 40);
    plot.axisRange(PLOT_AXIS_Y, -40, 40);
    plot.ticsRange(PLOT_AXIS_X, 5);
    plot.ticsRange(PLOT_AXIS_Y, 5);

    double x = 0, y = -5, r = 10;
    double startAngle = 180, endAngle = 360;


    plot.fillColor("yellow");
    plot.strokeColor("yellow");
    plot.circle(0,0,20);


    plot.fillColor("black");
    plot.strokeColor("black");
    plot.circle(7.5,15,2);

    plot.fillColor("black");
    plot.strokeColor("black");
    plot.circle(-7.5,15,2);

    plot.fillColor("black");
    plot.arcSegment(x, y, r, startAngle, endAngle, "black");

    plot.plotting();
}


int main(){
    intro();
    decision();
    if(choice=="forfeit" || choice=="forfeit" ||choice=="f" || choice=="F"){
        forfeit();
        end1();
    }
    if(choice=="race" || choice=="Race" ||choice=="r" || choice=="R"){
    race();
    end2();
    }
    if(choice=="selfish" || choice=="Selfish" || choice=="s" || choice=="S" || choice=="selfich"){
    selfish();
    end3();
    }
    sleep(2);
    pic();
}


