************************************************************************
file with basedata            : md149_.bas
initial value random generator: 27676
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  105
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        1       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  10
   3        3          2           6  10
   4        3          1           9
   5        3          2           7  15
   6        3          3           7   8  15
   7        3          2          11  12
   8        3          2          11  13
   9        3          3          10  11  15
  10        3          2          13  14
  11        3          1          14
  12        3          2          13  14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    9    0    5
         2     3       5    9    2    0
         3     6       3    9    2    0
  3      1     4       8    7    6    0
         2     8       6    7    0   10
         3     9       4    4    0    9
  4      1     1       7    7    0    5
         2     8       7    7    8    0
         3    10       7    5    0    3
  5      1     2       8    7    0    3
         2     4       7    6    6    0
         3    10       6    4    0    2
  6      1     3       9    8    0   10
         2     6       8    6    0    5
         3     8       8    4    0    4
  7      1     2       7    9    0    8
         2     2       8    8    7    0
         3     9       4    2    0    8
  8      1     6       7    4    6    0
         2     7       7    3    4    0
         3     7       7    3    0    6
  9      1     3       9    5    0    1
         2     5       8    4    5    0
         3    10       8    2    0    1
 10      1     1       8    6    0    4
         2     1       8    8    3    0
         3     2       8    5    2    0
 11      1     5      10    5   10    0
         2     7      10    3    9    0
         3     9      10    1    9    0
 12      1     2       6    4    8    0
         2     2       5    3    0    6
         3     6       4    2    7    0
 13      1     4       5    6    5    0
         2     7       4    5    0    4
         3     8       2    2    3    0
 14      1     3       7    9    0   10
         2     6       5    7    5    0
         3     9       2    4    0   10
 15      1     2       3    5    3    0
         2     2       5    5    0    1
         3     2       2    5    0    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   13   58   57
************************************************************************