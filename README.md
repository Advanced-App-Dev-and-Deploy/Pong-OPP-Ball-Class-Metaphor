# Pong-OPP-Ball-Class-Metaphor
Lesson using Ball Class for "Metaphors", includes visual object searching

UNDER CONSTRUCTION

Thoughts to Explore
- How the Driver (Main) Program will access the class to initiate different metaphors
- Code & Variables that are added to the Ball Class, encapsulated
- At minimum, the different metaphors can be background distractions
- Metaphors can be foreground interactions
- Pong can turn into a type of Pin Ball game (with ball collisions, see https://github.com/Advanced-App-Dev-and-Deploy/Pong_GUI-Classes-_TeachingVersion)

Lesson Progressions
- Developing a new concept of Ball: star
- Using the Ball Class with a different constructor, accessed from Main (Driver) or from within the class
- Reading Arrays and Array Lists for FOR and FOR-each
- Developing Ball Algorithms so star is inititated in specific parts of the play surface, even with Randomly chosen values
- Developing Ball Algorithm so stars are not overlapping
- Developing movement with the star objects to interact with Pong-ball(s) but

Grading Notes

OOP Pong Game ... Passing Grade:
  . Display: not-Landscape will break the program somehow, feedback to user to change the orientation
  . Configuration
    - Paddle speed configurable
    - 2-Player, Single Player, and Screen Saver modes
  . Pong-ball behavior
    - Typical Pong Behavior (bouncing-at-edge and scoring)
    - Does the BALL show it scored? (stuck in the net)
    - Multiple BALLs: one at a time or multiple
  . Paddle behaviour
    - Typical Pong Behavior (bouncing-ball and staying on the screen)
    - Is the paddle movement smooth or interrupted by the other paddle (an issue of coding)
  . BALL interact with Paddle
    - Typical Bounce behaviour (angle of incidence = angle of reflection)
  . Is the scoreboard attached (typical pong behavior) and working
  . Instructions
    - Instructions: how to win a match
    - Instructions on paddle control keyBoard control
  . Is a BALL Initiated after each goal?
  . Does the ScreenSaver Mode illustrate all the above
  . Is the game colour with daytime and night modes? (either button or using OS Time)
  . Is an array or an array list initiated using the Ball Class in a different way (second constructor)?
    - Similar to "Night Sky", "Chase", "Black Hole", "Fireworks"

**Please do not put Mr. Mercer in the difficult position of considering "better than passing items" when not all passing items are completed.**

OOP Pong Game ... Better than Passing Grade:
  . Display: app breaks and instructions to user are provided
  . Configuration: initial BALL speed configurable?
  . Pong-ball behavior: increase in BALL speed based on player skill
  . Paddle behaviour: do paddle sizes change based on skill
  . BALL interact with Paddle: not typical behaviour
  . Instructions: to CANVAS, not console
  . EASTER EGG: initiating a new Pong-ball by user or BALL Class
  . Array or Array List (if single metaphor or more): interaction with Pong Ball

OOP Pong Game ... Metaphors ... Better than Passing ...
  . Is the Paddle Class used in a similar way to the Ball Class?
  . More than two constructors (using more metaphors?) in the Ball and Paddle Classes?
  . Scoring a goal is celebrated (i.e. fireworks metaphor)
  . Pong BALL interacts with more than just paddles, walls, and net
    - Question of how is up to you: other Pong BALLs, pinball use of BALL Class or Paddle Class
    - I.e. night sky, chase, and / or black hole metaphors
    - Other ideas up to student
  . Scoreboard: uses CLASS(es) to celebrate goals and/or match wins

OOP godMode Grades
  . Display: algorithm saves user from themselves (developers choice)
  . Player names are configurable and displayed somehow
  . BALL interact with Paddle affects speed when paddle is moving ("Paddle Skill")
  . Paddle behaviour: changing angle of paddle affecting direction and magnitude energy transfer
  . FileIO (CS20): pausing a match and quitting the application can be restarted wtih all configuration and settings returned
    - Includes option not to restart previous match played by specific named players (by configuration)
    - Usually done by .txt
  . Ability to Screenshot godMode-speed level "plays"

**Notice: godMode answers "Is this game Awesome?"**

---

# To Include
- See Beginning Star: Night Sky Metaphor\01 Beginning Star\NightStarsMetaphor
- Chase Metaphor:
- Night Sky: Buggy and then no bugs
- Black Hole Metaphor\Unsecure\Beginning Pure Java Class\03 Driver-type Procedures\Creating Stars with Driver Program Procedure\BlackHole
- Black Hole Metaphor: FullScreen To Review\Black Hole Metaphor\BlackHole_size\ManyMoving_Secure
- Fireworks
  - 03 Fireworks\To Rewrite\Fireworks\Fireworks Initial\Firework_Array
  - 03 Fireworks\To Rewrite\Fireworks\Fireworks Alternate\FireworkArray


---

Combine Night Stars and Chase into Black Hole
- Review the lessons of Night Stars and Chase Metaphors
- Once Coding is complete, review black hole code

Firework
- Example of Firework exploding like in the sky
- Firework stays on the table
- With last mouse click, firework chases in to the black hole of the net where the goal was

Firework Example Behaviors & Easter Eggs
- Magnet Ball
- More than one ball
- Increasing speed based on score

Collisions???

---


Behaviors to Consider in Pong

Teaching Order
- Chase Metaphor
- Night Stars with Midpoints or areas (off edge detection, overlapping detection)
- Black holes (combination of above)
- Fireworks

Additional Notes

Chase Metaphor
- Review basic class design
- Introduces absolute value function by reviewing the random function
  - Instead of (0, 256) or (256) parameters, use formula

Black Holes introduces
- Introduce how Processing works in WINDOWS: must click on screen first
- Introduce a "Start Button": SPACEBAR
- Introduce Quit Button, through keyboard
- What happens when these are coded, according to how a computer thinks
- Pure Java Classes - Mathematics only
  - Thus all visual data must happen in Driver, with Processing.JAVA Classes, or procedures
- Access Modifiers, especially static variables (exist in a class, but accessible everywhere)
  - Public
  - Private
  - Static

---

# To include

Writing algorithms to have a screen saver track the closest ball (x-variable) means writing search code, this introduces String Searches later

---
