************************************************************************
file with basedata            : md113_.bas
initial value random generator: 6986
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  90
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       21        7       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          2          11  13
   4        3          3           5   8  10
   5        3          1           7
   6        3          2           9  10
   7        3          2           9  12
   8        3          3           9  12  13
   9        3          1          11
  10        3          3          11  12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    5    7    8
         2     6       0    6    7    7
         3     8       0    5    6    6
  3      1     2       4    0    5    9
         2     6       0    3    3    6
         3     7       4    0    1    6
  4      1     5       0    5    5    4
         2     7       2    0    4    3
         3     8       0    5    4    3
  5      1     6       0    8    2    5
         2     8       4    0    1    3
         3    10       4    0    1    2
  6      1     1       0    7    6    7
         2     2       8    0    6    5
         3     4       0    5    5    4
  7      1     2       8    0    5    4
         2     3       4    0    4    4
         3     6       0    5    1    1
  8      1     5       4    0    8    9
         2     6       0    2    6    9
         3     8       3    0    6    8
  9      1     1       0    5    8    9
         2     3       6    0    5    8
         3     7       5    0    4    8
 10      1     1       6    0   10    1
         2     3       6    0    6    1
         3     9       5    0    4    1
 11      1     6       0    7    8    2
         2     8       9    0    6    1
         3    10       0    5    3    1
 12      1     2       0    5    3    5
         2     6       8    0    3    3
         3     8       7    0    3    3
 13      1     1       0    3   10    4
         2     5       0    3    7    3
         3     5       5    0    6    2
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8    8   69   62
************************************************************************
