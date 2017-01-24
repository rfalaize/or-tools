************************************************************************
file with basedata            : c1558_.bas
initial value random generator: 1904296132
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        5       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          2           6  11
   4        3          3           5  12  14
   5        3          2           6  11
   6        3          1           7
   7        3          1           9
   8        3          2          10  13
   9        3          1          15
  10        3          1          14
  11        3          2          13  17
  12        3          3          15  16  17
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    8   10    6
         2     4       6    0   10    5
         3     5       5    0   10    5
  3      1     3       5    0    8    2
         2     4       0    6    7    2
         3     5       3    0    6    2
  4      1     1       4    0    8    2
         2     3       0    8    5    1
         3     3       0    4    6    1
  5      1     4      10    0    3    8
         2     4       0    9    3    7
         3     8      10    0    3    6
  6      1     7       7    0    6    8
         2    10       0    3    5    3
         3    10       7    0    5    5
  7      1     2       0    9    6    4
         2     6       0    7    3    4
         3     8       0    2    1    4
  8      1     7       0    5    3    2
         2     8       7    0    2    2
         3     9       0    4    2    1
  9      1     3       0    5    3   10
         2     7       0    5    3    9
         3     8       0    4    1    9
 10      1     4       6    0    3    7
         2     6       1    0    1    6
         3     6       2    0    2    5
 11      1     6       5    0    7    7
         2     8       0    6    5    6
         3     9       0    5    3    3
 12      1     8       0    4    7    5
         2     9       5    0    6    5
         3     9       0    3    7    4
 13      1     3       0    6    4    3
         2     4       0    5    3    3
         3     7       0    5    2    3
 14      1     4       9    0    9    8
         2     7       6    0    9    7
         3     8       5    0    8    4
 15      1     6       0    2    9    8
         2     7       5    0    6    8
         3    10       5    0    5    6
 16      1     6       0    5    8    8
         2     6      10    0    8    8
         3     9       9    0    8    4
 17      1     3       0    4    5    6
         2     7       9    0    5    6
         3     8       6    0    5    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   15   99   94
************************************************************************