# cisc3160lab6
 Repository for Lab 6

## Part 1.1
```lab6_1.py``` takes a CSV file, in this case ```regional-global-daily-latest.csv```, this data set was downloaded from https://spotifycharts.com/regional. It then takes that data, multiplies the listens per day to get a 7 day projection.

### Execution
Execute ```lab6_1.py``` with ```python3 lab6_1.py```.

### Output
```
PROJECTED TOP 20 WEEKLY STREAMS


#    PROJECTED      SONG NAME                                ARTIST        
--------------------------------------------------------------------------------
1    41,949,047     WAP (feat. Megan Thee Stallion..         Cardi B 
2    37,400,580     Mood (feat. Iann Dior)                   24kGoldn
3    35,576,695     Hawái                                    Maluma  
4    28,573,650     Dynamite                                 BTS     
5    25,195,877     Blinding Lights                          The Weeknd
6    24,899,077     Watermelon Sugar                         Harry Styles
7    24,397,968     Savage Love (Laxed - Siren Bea..         Jawsh 685
8    23,638,048     Laugh Now Cry Later (feat. Lil..         Drake   
9    23,032,632     ROCKSTAR (feat. Roddy Ricch)             DaBaby  
10   19,169,073     For The Night (feat. Lil Baby ..         Pop Smoke
11   19,130,811     Ice Cream (with Selena Gomez)            BLACKPINK
12   18,767,847     Heather                                  Conan Gray
13   17,384,360     Mood Swings (feat. Lil Tjay)             Pop Smoke
14   17,276,805     Head & Heart (feat. MNEK)                Joel Corry
15   17,068,373     Breaking Me                              Topic   
16   16,913,855     Lemonade (feat. Gunna, Don Tol..         Internet Money
17   16,705,010     Roses - Imanbek Remix                    SAINt JHN
18   16,338,203     Ay, DiOs Mío!                            KAROL G 
19   15,547,385     POPSTAR (feat. Drake)                    DJ Khaled
20   15,048,460     UN DIA (ONE DAY) (Feat. Tainy)           J Balvin
```
## Part 1.2
```c_to_f.ml``` and ```f_to_c.ml``` are simple OCaml scripts that convert Celsius to Farenheit and visa-versa.

### Execution
Execute ```c_to_f.ml``` with ```ocaml c_to_f.ml```

or

Execute ```f_to_c.ml``` with ```ocaml f_to_c.ml```


### Output
```
Enter a temperature in Celsius please:
1
C 1.
F 41.5
```

and 

```
Enter a temperature in Fahrenheit please:
12
F 12.
C -11.1111111111
```

## Part 1.3
```request_api.el``` is a simple request call using Elisp. In this case it requires 2 pieces of authentication to connect to the Twitch servers to pull a list of live streamers.

### Execution
Execute ```request_api.el``` with ```eval_buffer``` in Emacs

**Please note**: the ```requests``` library is a dependency and needed.

### Output
```
zackrawrr is playing Just Chatting for 67721 viewers
sodapoppin is playing Demon's Souls for 16491 viewers
```

# Part 2
## Which programming languages did you use for each of these problems?

I used Python, OCaml, and Elisp for these 3 problems.

## Why did you choose a particular language? (There is no right or wrong answer here, choosing an implementation is an art form)

I chose Python due to my familiarity with it, and to contrast that comfort I chose OCaml a language that I know near nothing. Finally I chose Elisp because of my desire to improve my skills with it.

## Was there any difficult or easy about using that language for solving the problem?

In terms of the though process of solving a basic problem I found OCaml to be needlessly complex. I also found that Elisp although powerful, is no where as easy to establish and manipulate data compared to Python.

## If you had to solve the problem again, would you choose a different language?

Yes, I would use something like Python, C++, or Java. Languages that I feel very comfortable with that make problem solving much more straightforward and accessible.
