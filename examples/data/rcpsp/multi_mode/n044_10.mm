************************************************************************
file with basedata            : me44_.bas
initial value random generator: 143816921
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  164
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       27       18       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          17  18
   3        3          3           9  12  14
   4        3          3           5   7  13
   5        3          3           6   8  10
   6        3          2          11  12
   7        3          2          11  18
   8        3          3          14  17  20
   9        3          2          13  17
  10        3          3          11  14  20
  11        3          1          16
  12        3          2          15  16
  13        3          1          15
  14        3          1          19
  15        3          3          18  20  21
  16        3          1          21
  17        3          1          21
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     4       6    0
         2     4       0    8
         3     6       0    7
  3      1     4       0    1
         2     5       6    0
         3     6       3    0
  4      1     5       0    2
         2     9       5    0
         3    10       0    1
  5      1     5       7    0
         2     8       4    0
         3    10       0    5
  6      1     4       5    0
         2     9       3    0
         3     9       0    4
  7      1     4      10    0
         2     7       0    4
         3     8       0    3
  8      1     3       0    1
         2     3       4    0
         3     5       2    0
  9      1     2       0    9
         2     8       0    8
         3    10       9    0
 10      1     8       5    0
         2     9       2    0
         3     9       0    5
 11      1     4       0    7
         2     7       0    4
         3     9       4    0
 12      1     3       5    0
         2     7       3    0
         3     8       0    9
 13      1     4       8    0
         2     6       7    0
         3    10       0    7
 14      1     1       4    0
         2     3       3    0
         3     9       0    5
 15      1     2       1    0
         2     3       0    5
         3     4       0    4
 16      1     3       0    8
         2     7       0    5
         3     9       0    4
 17      1     3       5    0
         2     6       4    0
         3    10       3    0
 18      1     4       0   10
         2     9       7    0
         3    10       0    9
 19      1     4       0    8
         2     6       5    0
         3     7       0    7
 20      1     3       4    0
         2     4       0   10
         3     5       0    7
 21      1     2       7    0
         2     7       3    0
         3    10       0    8
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   26   28
************************************************************************
