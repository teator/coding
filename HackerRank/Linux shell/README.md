
# HackerRank - Linux shell 

https://www.hackerrank.com/domains/shell

Max points: 141

- [HackerRank - Linux shell](#hackerrank---linux-shell)
    + [Let's Echo](#lets-echo)
    + [Looping and Skipping](#looping-and-skipping)
    + [A Personalized Echo](#a-personalized-echo)
    + [Looping with Numbers](#looping-with-numbers)
    + [The World of Numbers](#the-world-of-numbers)
    + [Comparing Numbers](#comparing-numbers)
    + [Getting started with conditionals](#getting-started-with-conditionals)
    + [More on Conditionals](#more-on-conditionals)
    + [Arithmetic Operations](#arithmetic-operations)
    + [Compute the Average](#compute-the-average)
    + [Functions and Fractals - Recursive Trees - Bash!](#functions-and-fractals---recursive-trees---bash-)
    + [Cut #1](#cut--1)
    + [Cut #2](#cut--2)
    + [Cut #3](#cut--3)
    + [Cut #4](#cut--4)
    + [Cut #5](#cut--5)
    + [Cut #6](#cut--6)
    + [Cut #7](#cut--7)
    + [Cut #8](#cut--8)
    + [Cut #9](#cut--9)
    + [Head of a Text File #1](#head-of-a-text-file--1)
    + [Head of a Text File #2](#head-of-a-text-file--2)
    + [Middle of a Text File](#middle-of-a-text-file)
    + [Tail of a Text File #1](#tail-of-a-text-file--1)
    + [Tail of a Text File #2](#tail-of-a-text-file--2)
    + ['Tr' Command #1](#-tr--command--1)
    + ['Tr' Command #2](#-tr--command--2)
    + ['Tr' Command #3](#-tr--command--3)
    + [Sort Command #1](#sort-command--1)
    + [Sort Command #2](#sort-command--2)
    + [Sort Command #3](#sort-command--3)
    + [Sort Command #4](#sort-command--4)
    + [Sort Command #5](#sort-command--5)
    + ['Sort' command #6](#-sort--command--6)
    + ['Sort' command #7](#-sort--command--7)
    + ['Uniq' Command #1](#-uniq--command--1)
    + ['Uniq' Command #2](#-uniq--command--2)
    + ['Uniq' command #3](#-uniq--command--3)
    + ['Uniq' command #4](#-uniq--command--4)
    + [Paste - 3](#paste---3)
    + [Paste - 4](#paste---4)
    + [Paste - 1](#paste---1)
    + [Paste - 2](#paste---2)
    + [Read in an Array](#read-in-an-array)
    + [Slice an Array](#slice-an-array)
    + [Filter an Array with Patterns](#filter-an-array-with-patterns)
    + [Concatenate an array with itself](#concatenate-an-array-with-itself)
    + [Display an element of an array](#display-an-element-of-an-array)
    + [Count the number of elements in an Array](#count-the-number-of-elements-in-an-array)
    + [Remove the First Capital Letter from Each Element](#remove-the-first-capital-letter-from-each-element)
    + [Lonely Integer - Bash!](#lonely-integer---bash-)
    + ['Awk' - 3](#-awk----3)
    + ['Awk' - 4](#-awk----4)
    + ['Grep' #1](#-grep---1)
    + ['Grep' #2](#-grep---2)
    + ['Grep' #3](#-grep---3)
    + ['Grep' - A](#-grep----a)
    + ['Grep' - B](#-grep----b)
    + ['Sed' command #1](#-sed--command--1)
    + ['Sed' command #2](#-sed--command--2)
    + ['Sed' command #3](#-sed--command--3)
    + ['Sed' command #4](#-sed--command--4)
    + ['Sed' command #5](#-sed--command--5)
    + ['Awk' - 1](#-awk----1)
    + ['Awk' - 2](#-awk----2)

<small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>


<br>


---

### Let's Echo<a id='Lets Echo'></a>
EasyBash (Basic) / Max Score: 1 / Success Rate: 98.19%
  
:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials-lets-echo/problem

:uk: Write a bash script that prints the string "HELLO".

:georgia: დაწერეთ სკრიპტი, რომელიც ბეჭდავს სტრიქონს "HELLO".


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](Let's%20Echo.sh)

  ```shell
  echo "HELLO"
  ```
  
</details>

---

### Looping and Skipping
EasyBash (Basic)Max Score: 2Success Rate: 96.00%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/problem

:uk: Your task is to use for loops to display only odd natural numbers from 1 to 99.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  for i in {1..99..2}
  do 
     echo "$i"
  done
  ```
  
</details>
  
  ---


### A Personalized Echo
EasyBash (Basic)Max Score: 1Success Rate: 98.41%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials---a-personalized-echo/

:uk:  Write a Bash script which accepts **name** as input and displays the greeting "Welcome (name)"

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  read name
  echo "Welcome $name"
  ```
  
</details>
  
  ---


### Looping with Numbers
EasyBash (Basic)Max Score: 2Success Rate: 99.46%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials---looping-with-numbers/

:uk:  Use a for loop to display the natural numbers from 1 to 50.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  for i in {1..50}
  do 
     echo "$i"
  done
  ```
  
</details>
  
  ---


### The World of Numbers
EasyBash (Basic)Max Score: 2Success Rate: 97.38%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials---the-world-of-numbers/

:uk:  Given two integers, $X$ and $Y$, find their sum, difference, product, and quotient.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  read x
  read y
  echo $((x + y))
  echo $((x - y))
  echo $((x * y))
  echo $((x / y))
  ```
  
</details>
  
  ---


### Comparing Numbers
EasyBash (Basic)Max Score: 3Success Rate: 97.75%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers/

:uk:  Given two integers, $X$ and $Y$, identify whether $X < Y$ or $X > Y$ or $X = Y$

  Exactly one of the following lines:
  - X is less than Y
  - X is greater than Y
  - X is equal to Y 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  read X
  read Y

  if [[ $X < $Y ]]
  then
      echo "X is less than Y"
  elif [[ $X > $Y ]]
  then
      echo "X is greater than Y"
  else
      echo "X is equal to Y"
  fi
  ```
  
</details>
  
  ---


### Getting started with conditionals
EasyBash (Basic)Max Score: 3Success Rate: 97.53%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/

:uk:  Read in one character from STDIN.
  If the character is 'Y' or 'y' display "YES".
  If the character is 'N' or 'n' display "NO".
  No other character will be provided as input. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  read ch

  if [[ $ch == [yY] ]]
  then
      echo "YES"
  else
      echo "NO"
  fi
  ```
  
</details>
  
  ---


### More on Conditionals
EasyBash (Basic)Max Score: 3Success Rate: 96.49%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals/

:uk:  Given three integers ($X$, $Y$, and $Z$) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

    - If all three sides are equal, output EQUILATERAL.
    - Otherwise, if any two sides are equal, output ISOSCELES.
    - Otherwise, output SCALENE.


:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  read X
  read Y
  read Z

  if [[ $X == $Y && $Y == $Z ]]
  then
      echo "EQUILATERAL"
  elif [[ $X == $Y || $Y == $Z ]]; then
      echo "ISOSCELES"
  else
      echo "SCALENE"
  fi
  ```
  
</details>
  
  ---


### Arithmetic Operations
MediumBash (Basic)Max Score: 3Success Rate: 91.59%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/

:uk:  A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to 3 decimal places. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  read num
  echo $num | bc -l | xargs printf "%.3f"
  ```
  
</details>
  
  ---


### Compute the Average
MediumBash (Basic)Max Score: 4Success Rate: 90.01%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/

:uk:  Given $N$ integers, compute their average, rounded to three decimal places. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  read N
  stringexpr=($(cat))/$N 
  printf "%.3f" $(echo $stringexpr |tr ' ' '+' |bc -l)
  ```
  
</details>
  
  ---


### Functions and Fractals - Recursive Trees - Bash!
HardMax Score: 30Success Rate: 93.20%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/fractal-trees-all/
  
:uk:  Creating a Fractal Tree from Y-shaped branches

  This challenge involves the construction of trees, in the form of ASCII Art.

  We have to deal with real world constraints, so we cannot keep repeating the pattern infinitely. So, we will provide you a number of iterations, and you need to generate the ASCII version of the Fractal Tree for only those many iterations (or, levels of recursion). A few samples are provided below.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  read N

  bline=`printf '_%.s' $(seq 1 100)`;
  printf "$bline\n%.s";

  for (( i=5; i>0; i-- ))
  do
      let len=$(( 2**(5-i) ));
      let arm=$(( 2*len-1 ));
      let rpt=$(( 2**(i-1) ));

      if (( i>N ))
      then
          printf "$bline\n%.s" $(seq 1 $(( 2*len )));
      else
          for (( j=$len; j>0; j-- ))
          do
              if (( $i == 5 ))
              then
                  vpattern=$(printf '1_1_%.s');
              else
                  vpattern=$(printf '_%.s' $(seq 1 $((arm-j))); printf '1'; printf '_%.s' $(seq 1 $((2*j-1))); printf '1'; printf '_%.s' $(seq 1 $((arm-j))); printf '_');
              fi

              vline=$(printf '_%.s' {1..18}; printf "$vpattern%.s" $(seq 1 $rpt); printf '_%.s' {1..18};);
              printf "$vline\n%.s";
          done

          pattern=$(printf '_%.s' $(seq 1 $arm); printf '1'; printf '_%.s' $(seq 1 $arm); printf '_'); 
          line=$(printf '_%.s' $(seq 1 18); printf "$pattern%.s" $(seq 1 $rpt); printf '_%.s' $(seq 1 18););
          printf "$line\n%.s" $(seq 1 $len);
      fi
  done
  ```
  
</details>
  
  ---


### Cut #1
EasyBash (Basic)Max Score: 1Success Rate: 96.67%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-cut-1/

:uk:  Given $N$ lines of input, print the 3rd character from each line as a new line of output. It is guaranteed that each of the $n$ lines of input will have a 3rd character.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  cut -c3
  ```
  
</details>
  
  ---


### Cut #2
EasyMax Score: 1Success Rate: 98.34%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-cut-2/

:uk:  Display the 2nd and 7th character from each line of text. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  (cut -c2,7)
  ```
  
</details>
  
  ---


### Cut #3
EasyBash (Basic)Max Score: 1Success Rate: 99.25%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-cut-3/

:uk:  Display a range of characters starting at the 2nd position of a string and ending at the 7th position (both positions included).

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  cut -c2-7
  ```
  
</details>
  
  ---


### Cut #4
EasyMax Score: 1Success Rate: 99.66%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-cut-4/

:uk:  Display the first four characters from each line of text. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  cut -c1-4
  ```
  
</details>
  
  ---


### Cut #5
EasyMax Score: 1Success Rate: 98.14%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-cut-5/

:uk:  Given a tab delimited file with several columns (tsv format) print the first three fields.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  cut -f-3
  ```
  
</details>
  
  ---


### Cut #6
EasyMax Score: 1Success Rate: 99.51%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-cut-6/

:uk:  Print the characters from thirteenth position to the end.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  cut -c13-
  ```
  
</details>
  
  ---


### Cut #7
EasyMax Score: 1Success Rate: 98.45%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-cut-7/

:uk:  Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  cut -d' ' -f4
  ```
  
</details>
  
  ---


### Cut #8
EasyMax Score: 1Success Rate: 99.77%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-cut-8/

:uk:  Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  cut -d' ' -f-3
  ```
  
</details>
  
  ---


### Cut #9
EasyMax Score: 1Success Rate: 99.10%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-cut-9/

:uk:  Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  cut -f2-
  ```
  
</details>
  
  ---


### Head of a Text File #1
EasyMax Score: 2Success Rate: 99.53%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-head-1/

:uk:  In this challenge, we practice using the head command to display the first $n$ lines of a text file.

  Display the first 20 lines of an input file.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  head -n 20
  ```
  
</details>
  
  ---


### Head of a Text File #2
EasyMax Score: 2Success Rate: 98.67%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-head-2/
  
:uk:  In this challenge, we practice using the head command to display the first $n$ characters of a text file.

  Display the first 20 characters of an input file.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  head -c 20
  ```
  
</details>
  
  ---


### Middle of a Text File
EasyMax Score: 3Success Rate: 99.04%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux---the-middle-of-a-text-file/

:uk:  Display the lines (from line number 12 to 22, both inclusive) of a given text file.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  head -n 22 | tail -n 11
  ```
  
</details>
  
  ---


### Tail of a Text File #1
EasyMax Score: 2Success Rate: 99.86%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-tail-1/

:uk:  In this challenge, we practice using the tail command to display the last $n$ lines of a text file.

  Display the last 20 lines of an input file.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  tail -n 20
  ```
  
</details>
  
  ---


### Tail of a Text File #2
EasyMax Score: 2Success Rate: 99.61%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-tail-2/

:uk:  In this challenge, we practice using the tail command to display the last $n$ characters of a text file.

  Display the last 20 characters of an input file.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  tail -c 20
  ```
  
</details>
  
  ---


### 'Tr' Command #1
EasyMax Score: 1Success Rate: 98.99%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-tr-1/

:uk:  In this challenge, we practice using the tr command because it is a useful translation tool in Linux.

  In a given fragment of text, replace all parentheses () with box brackets [].

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  tr '()' '[]'
  ```
  
</details>
  
  ---


### 'Tr' Command #2
EasyMax Score: 1Success Rate: 99.24%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-tr-2/

:uk:  In this challenge, we practice using the tr command because it is a useful translation tool in Linux.

  In a given fragment of text, delete all the lowercase characters $a -z$.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  tr -d [a-z]
  ```
  
</details>
  
  ---


### 'Tr' Command #3
EasyMax Score: 1Success Rate: 99.26%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-tr-3/

:uk:  In a given fragment of text, replace all sequences of multiple spaces with just one space.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  tr -s [:space:] [:space:]
  ```
  
</details>
  
  ---


### Sort Command #1
EasyMax Score: 1Success Rate: 99.79%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-sort-1/

:uk:  In this challenge, we practice using the sort command to sort input in text or TSV formats.

  Given a text file, order the lines in lexicographical order.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sort
  ```
  
</details>
  
  ---


### Sort Command #2
EasyMax Score: 1Success Rate: 99.89%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-sort-2/

:uk:  In this challenge, we practice using the sort command to sort input in text or TSV formats.

  Given a text file, order the lines in reverse lexicographical order (i.e. Z-A instead of A-Z).

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sort -r
  ```
  
</details>
  
  ---


### Sort Command #3
EasyMax Score: 1Success Rate: 99.92%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-sort-3/

:uk:  In this challenge, we practice using the sort command to sort input in text or TSV formats.

  You are given a text file where each line contains a number. The numbers may be either an integer or have decimal places. There will be no extra characters other than the number or the newline at the end of each line. Sort the lines in ascending order - so that the first line holds the numerically smallest number, and the last line holds the numerically largest number.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sort -n
  ```
  
</details>
  
  ---


### Sort Command #4
EasyMax Score: 1Success Rate: 99.89%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-sort-4/

:uk:  You are given a file of text, where each line contains a number (which may be either an integer or have decimal places). There will be no extra characters other than the number or the newline at the end of each line. Sort the lines in **descending** order - - such that the first line holds the (numerically) largest number and the last line holds the (numerically) smallest number.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sort -n -r
  ```
  
</details>
  
  ---


### Sort Command #5
EasyMax Score: 1Success Rate: 96.74%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-sort-5/

:uk:  You are given a file of text,which contains temperature information about American cities, in TSV (tab-separated) format. The first column is the name of the city and the next four columns are the average temperature in the months of Jan, Feb, March and April (see the sample input). Rearrange the rows of the table in **descending order** of the values for the average temperature in January. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sort -t$'\t' -k2 -rn
  ```
  
</details>
  
  ---


### 'Sort' command #6
EasyMax Score: 1Success Rate: 99.14%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-sort-6/

:uk:  You are given a file of tab separated weather data (TSV). There is no header column in this data file.
The first five columns of this data are: (a) the name of the city (b) the average monthly temperature in Jan (in Fahreneit). (c) the average monthly temperature in April (in Fahreneit). (d) the average monthly temperature in July (in Fahreneit). (e) the average monthly temperature in October (in Fahreneit).

  You need to sort this file in ascending order of the second column (i.e. the average monthly temperature in January). 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sort -t$'\t' -k2 -n
  ```
  
</details>
  
  ---


### 'Sort' command #7
EasyMax Score: 1Success Rate: 99.38%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-sort-7/

:uk:  You are given a file of **pipe-delimited** weather data (TSV). There is no header column in this data file. The first five columns of this data are: (a) the name of the city (b) the average monthly temperature in Jan (in Fahreneit). (c) the average monthly temperature in April (in Fahreneit). (d) the average monthly temperature in July (in Fahreneit). (e) the average monthly temperature in October (in Fahreneit).

  You need to sort this file in **descending order** of the second column (i.e. the average monthly temperature in January). 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sort -t$'|' -k2 -rn
  ```
  
</details>
  
  ---


### 'Uniq' Command #1
EasyMax Score: 1Success Rate: 99.09%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-1/

:uk:  In this challenge, we practice using the uniq command to eliminate consecutive repetitions of a line when a text file is piped through it.

  Given a text file, remove the consecutive repetitions of any line.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  uniq
  ```
  
</details>
  
  ---


### 'Uniq' Command #2
EasyMax Score: 1Success Rate: 95.86%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-2/

:uk:  In this challenge, we practice using the uniq command to eliminate consecutive repetitions of a line when a text file is piped through it.

Given a text file, count the number of times each line repeats itself. Only consider consecutive repetitions. Display the space separated count and line, respectively. There shouldn't be any leading or trailing spaces. Please note that the uniq -c command by itself will generate the output in a different format than the one expected here. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  uniq -c |cut -c7-
  ```
  
</details>
  
  ---


### 'Uniq' command #3
EasyMax Score: 1Success Rate: 98.45%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-3/

:uk:  Given a text file, count the number of times each line repeats itself (only consider consecutive repetions). Display the count and the line, separated by a space. There shouldn't be leading or trailing spaces. Please note that the uniq -c command by itself will generate the output in a different format.

This time, compare consecutive lines in a **case insensitive** manner. So, if a line X is followed by case variants, the output should count all of them as the same (but display only the form **X** in the second column).

So, as you might observe in the case below: aa, AA and Aa are all counted as instances of 'aa'. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  uniq -ic |cut -c7-
  ```
  
</details>
  
  ---


### 'Uniq' command #4
EasyMax Score: 1Success Rate: 99.75%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-4/

:uk:  Given a text file, display only those lines which are **not** followed or preceded by identical replications. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  uniq -u
  ```
  
</details>
  
  ---


### Paste - 3
MediumMax Score: 2Success Rate: 99.53%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/paste-3/

:uk:  Given a CSV file where each row contains the name of a city and its state separated by a comma, your task is to replace the newlines in the file with tabs as demonstrated in the sample. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  paste -d'\t' -s
  ```
  
</details>
  
  ---


### Paste - 4
MediumMax Score: 2Success Rate: 99.66%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/paste-4/

:uk:  Given a CSV file where each row contains the name of a city and its state separated by a comma, your task is to restructure the file in such a way, that three consecutive rows are folded into one, and separated by tab. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  paste -d'\t' - - -
  ```
  
</details>
  
  ---


### Paste - 1
MediumMax Score: 2Success Rate: 99.42%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/paste-1/

:uk:  In this challenge, we practice using the paste command to merge lines of a given file.

You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to replace the newlines in the file with semicolons as demonstrated in the sample. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  paste -s -d';'
  ```
  
</details>
  
  ---


### Paste - 2
MediumMax Score: 2Success Rate: 99.59%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/paste-2/

:uk:  In this challenge, we practice using the paste command to merge lines of a given file.

You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to restructure the file so that three consecutive rows are folded into one line and are separated by semicolons. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  paste -d';' - - - 
  ```
  
</details>
  
  ---


### Read in an Array
EasyMax Score: 1Success Rate: 97.87%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials-read-in-an-array/

:uk:  Given a list of countries, each on a new line, your task is to read them into an array and then display the entire array, with a space between each of the countries' names. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  echo $(cat)
  ```
  
</details>
  
  ---


### Slice an Array
EasyMax Score: 1Success Rate: 99.20%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials-slice-an-array/

:uk:  Given a list of countries, each on a new line, your task is to read them into an array. Then slice the array and display only the elements lying between positions 3 and 7, both inclusive. Indexing starts from from 0.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  echo $(cat) |cut -d' ' -f4-8
  ```
  
</details>
  
  ---


### Filter an Array with Patterns
MediumMax Score: 1Success Rate: 97.73%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials-filter-an-array-with-patterns/

:uk:  You are given a list of countries, each on a new line. Your task is to read them into an array and then filter out (remove) all the names containing the letter 'a' or 'A'. 

:georgia:  

<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  arr=($(cat))
  echo ${arr[@]/*[aA]*/}
  ```
  
</details>
  
  ---


### Concatenate an array with itself
EasyMax Score: 1Success Rate: 98.28%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials-concatenate-an-array-with-itself/

:uk:  Given a list of countries, each on a new line, your task is to read them into an array. Then, concatenate the array with itself (twice) - so that you have a total of three repetitions of the original array - and then display the entire concatenated array, with a space between each of the countries' names.

:georgia:  
  

<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  arr=$(cat)
  echo ""$arr" "$arr" "$arr""
  ```
  
</details>
  
  ---


### Display an element of an array
EasyMax Score: 1Success Rate: 99.49%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials-display-the-third-element-of-an-array/

:uk:  Given a list of countries, each on a new line, your task is to read them into an array and then display the element indexed at 3. Note that indexing starts from 3.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  echo $(cat) |cut -d' ' -f4
  ```
  
</details>
  
  ---


### Count the number of elements in an Array
EasyMax Score: 1Success Rate: 99.34%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials-count-the-number-of-elements-in-an-array/
  
:uk:  Given a list of countries, each on a new line, your task is to read them into an array and then display the count of elements in that array.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  arr=($(cat))
  echo ${#arr[@]}
  ```
  
</details>
  
  ---


### Remove the First Capital Letter from Each Element
MediumMax Score: 1Success Rate: 98.69%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/bash-tutorials-remove-the-first-capital-letter-from-each-array-element/
  
:uk:  You are given a list of countries, each on a new line. Your task is to read them into an array and then transform them in the following way:

The first capital letter (if present) in each element of the array should be replaced with a dot ('.'). Then, display the entire array with a space between each country's names.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  arr=($(cat))
  echo ${arr[@]/[A-Z]/\.}
  ```
  
</details>
  
  ---


### Lonely Integer - Bash!
HardMax Score: 10Success Rate: 97.63%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/lonely-integer-2/

:uk:  There are $N$ integers in an array $A$. All but one integer occur in pairs. Your task is to find the number that occurs only once.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  read N
  read arr
  echo $arr | tr ' ' '\n' |sort |uniq -u
  ```
  
</details>
  
  ---


### 'Awk' - 3
MediumMax Score: 2Success Rate: 98.14%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/awk-3/

:uk:  You are provided a file with four space-separated columns containing the scores of students in three subjects. The first column, contains a single character (A-Z) - the identifier of the student. The next three columns have three numbers (each between 0 and 100, both inclusive) which are the scores of the students in English, Mathematics and Science respectively.

Your task is to identify the performance grade for each student. If the average of the three scores is 80 or more, the grade is 'A'. If the average is 60 or above, but less than 80, the grade is 'B'. If the average is 50 or above, but less than 60, the grade is 'C'. Otherwise the grade is 'FAIL'.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  awk '{
    if (($2 + $3 + $4)/3 >= 80)
        print $1,$2,$3,$4,": A";
    else if (($2 + $3 + $4)/3 >= 60)
        print $1,$2,$3,$4,": B";
    else if (($2 + $3 + $4)/3 >= 50)
        print $1,$2,$3,$4,": C";
    else
        print $1,$2,$3,$4,": FAIL";
  }'
  ```
  
</details>
  
  ---


### 'Awk' - 4
MediumMax Score: 2Success Rate: 98.25%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/awk-4/

:uk:  You are provided a file with four space-separated columns containing the scores of students in three subjects. The first column, contains a single character (A-Z) - the identifier of the student. The next three columns have three numbers (each between 0 and 100, both inclusive) which are the scores of the students in English, Mathematics and Science respectively. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  awk 'ORS=NR%2?";":"\n"'
  ```
  
</details>
  
  ---


### 'Grep' #1
MediumMax Score: 2Success Rate: 97.54%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-1/

:uk:  You are given a text file that will be piped into your command through STDIN. Use grep to display all the lines that contain the word **the** in them. The search should be sensitive to case. Display only those lines of the input file that contain the word 'the'. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  grep 'the '
  ```
  
</details>
  
  ---


### 'Grep' #2
MediumMax Score: 2Success Rate: 96.33%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-2/

:uk:  You are given a text file that will be piped into your command through STDIN. Use grep to display all those lines that contain the word **the** in them.
The search should NOT be sensitive to case.
Display only those lines of the input file that contain the word 'the'. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  grep -i 'the '
  ```
  
</details>
  
  ---


### 'Grep' #3
MediumMax Score: 2Success Rate: 99.53%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-3/

:uk:  You are given a text file that will be piped into your command through STDIN. Use grep to **remove** all those lines that contain the word 'that'. The search should NOT be sensitive to case.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  grep -vi 'that '
  ```
  
</details>
  
  ---


### 'Grep' - A
EasyMax Score: 2Success Rate: 95.55%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-4/

:uk:  Given a text file, which will be piped to your command through STDIN, use grep to display all those lines which contain any of the following words in them:
  the
  that
  then
  those
  The search should not be sensitive to case. Display only those lines of an input file, which contain the required words. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  grep -iwE "th(e|at|en|ose)"
  ```
  
</details>
  
  ---


### 'Grep' - B
EasyMax Score: 2Success Rate: 97.07%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-5/

:uk:  Given an input file, with **N** credit card numbers, each in a new line, your task is to grep out and output only those credit card numbers which have two or more consecutive occurences of the same digit (which may be separated by a space, if they are in different segments). Assume that the credit card numbers will have 4 space separated segments with 4 digits each.

If the credit card number is 1434 5678 9101 1234, there are two consecutive instances of 1 (though) as highlighted in box brackets: 1434 5678 910[1] [1]234

Here are some credit card numbers where consecutively repeated digits have been highlighted in box brackets. The last case does not have any repeated digits: 1234 5678 910[1] [1]234
  2[9][9][9] 5178 9101 [2][2]34
  [9][9][9][9] 5628 920[1] [1]232
  8482 3678 9102 1232 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  grep "\([0-9]\) \?\1"
  ```
  
</details>
  
  ---


### 'Sed' command #1
MediumMax Score: 2Success Rate: 97.36%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-1/

:uk:  For each line in a given input file, transform the first occurrence of the word 'the' with 'this'. The search and transformation should be strictly case sensitive. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sed -e 's/the /this /'
  ```
  
</details>
  
  ---


### 'Sed' command #2
MediumMax Score: 2Success Rate: 99.35%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-2/

:uk:  For each line in a given input file, transform all the occurrences of the word 'thy' with 'your'. The search should be **case insensitive**, i.e. 'thy', 'Thy', 'tHy' etc. should be transformed to 'your'. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sed -e 's/thy /your /ig'
  ```
  
</details>
  
  ---


### 'Sed' command #3
EasyMax Score: 2Success Rate: 99.19%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-3/

:uk:  Given an input file, in each line, highlight all the occurrences of 'thy' by wrapping them up in brace brackets. The search should be case-insensitive.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sed -e 's/thy/{&}/ig'
  ```
  
</details>
  
  ---


### 'Sed' command #4
HardMax Score: 2Success Rate: 98.69%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/sed-command-4/

:uk:  Given $n$ lines of credit card numbers, mask the first 12 digits of each credit card number with an asterisk (i.e., *) and print the masked card number on a new line. Each credit card number consists of four space-separated groups of four digits. For example, the credit card number 1234 5678 9101 1234 would be masked and printed as **** **** **** 1234.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sed -r 's/[0-9]{4} /**** /g'
  ```
  
</details>
  
  ---


### 'Sed' command #5
HardMax Score: 2Success Rate: 97.20%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/sed-command-5/

:uk:  Given an input file, with **N** credit card numbers, each in a new line, your task is to **reverse the ordering of segments** in each credit card number. Assume that the credit card numbers will have 4 space separated segments with 4 digits each.

If the original credit card number is 1434 5678 9101 1234, transform it to 1234 9101 5678 1434. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  sed 's/\([0-9]\{4\}\) \([0-9]\{4\}\) \([0-9]\{4\}\) \([0-9]\{4\}\)/\4 \3 \2 \1/'
  ```
  
</details>
  
  ---


### 'Awk' - 1
MediumMax Score: 2Success Rate: 98.90%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/awk-1/

:uk:  You are given a file with four space separated columns containing the scores of students in three subjects. The first column contains a single character ($A - Z$), the student identifier. The next three columns have three numbers each. The numbers are between 0 and 100, both inclusive. These numbers denote the scores of the students in English, Mathematics, and Science, respectively.

Your task is to identify those lines that do not contain all three scores for students. 

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  awk '{
    if ($2 =="" || $3 == "" || $4 == "")
    print "Not all scores are available for",$1;
  }'
  ```
  
</details>
  
  ---


### 'Awk' - 2
MediumMax Score: 2Success Rate: 98.78%

:uk: Link to problem / :georgia: დავალების ლინკი : https://www.hackerrank.com/challenges/awk-2/

:uk:  You are given a file with four space separated columns containing the scores of students in three subjects. The first column contains a single character ($A - Z$), the student identifier. The next three columns have three numbers each. The numbers are between 0 and 100, both inclusive. These numbers denote the scores of the students in English, Mathematics, and Science, respectively.

Your task is to identify whether each of the students has passed or failed.
A student is considered to have passed if (s)he has a score 50 or more in each of the three subjects.

:georgia:  


<details>
  <summary>Solution - ამოხსნა</summary>
  
  [Solution file / სკრიპტის ფაილი](  )

  ```shell
  awk '{
    if ($2 >=50 && $3 >=50 && $4 >=50)
        print $1,": Pass";
    else
        print $1,": Fail";
  }'
  ```
  
</details>
  
  ---

