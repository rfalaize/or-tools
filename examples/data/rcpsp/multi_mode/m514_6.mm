************************************************************************
file with basedata            : cm514_.bas
initial value random generator: 1905266735
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        2       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   8  12
   3        5          3           6   9  10
   4        5          2           5  10
   5        5          1           7
   6        5          3           8  14  16
   7        5          3          13  14  15
   8        5          2          15  17
   9        5          2          12  14
  10        5          2          11  15
  11        5          2          12  13
  12        5          2          16  17
  13        5          1          16
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    2    7    0
         2     1       4    2    0    4
         3     3       3    2    8    0
         4     4       3    1    5    0
         5     7       2    1    0    3
  3      1     2      10    7    0    9
         2     2       8    9    3    0
         3     7       4    7    0   10
         4     9       2    4    1    0
         5     9       4    3    0    7
  4      1     4       8   10    0    5
         2     4       9    8    0    5
         3     5       8    7    0    4
         4     5       8    8    2    0
         5     7       7    7    0    4
  5      1     2       4   10    0    8
         2     3       4   10    4    0
         3     4       4   10    2    0
         4     5       3   10    0    8
         5     7       2   10    0    7
  6      1     1       8    7    2    0
         2     4       7    6    2    0
         3     4       7    7    0    6
         4     5       6    5    1    0
         5    10       6    3    0    3
  7      1     4       6    6    8    0
         2     8       5    6    8    0
         3     8       5    6    0   10
         4     9       3    6    7    0
         5    10       1    5    0    7
  8      1     1       9    7    5    0
         2     1       9    7    0    8
         3     3       9    6    5    0
         4     8       7    6    3    0
         5     9       6    5    0    5
  9      1     1       7    8    0    2
         2     2       6    5   10    0
         3     9       6    5    6    0
         4    10       3    3    6    0
         5    10       4    1    5    0
 10      1     1       7    9    0    8
         2     3       7    6    0    8
         3     3       7    7    5    0
         4     7       6    6    0    8
         5     9       6    4    0    8
 11      1     2       9    1    0    6
         2     4       9    1    0    4
         3     5       8    1    0    4
         4     8       8    1    0    2
         5     9       8    1    5    0
 12      1     1       6    7    0    7
         2     2       5    7    8    0
         3     4       5    6    0    6
         4     7       4    6    0    4
         5     8       4    5    8    0
 13      1     1       2   10    8    0
         2     2       2    9    0    9
         3     2       2    8    5    0
         4     4       2    7    3    0
         5     5       2    5    0    9
 14      1     1       9    7    0    8
         2     4       8    7   10    0
         3     9       6    3    9    0
         4     9       6    3    0    7
         5     9       5    4    8    0
 15      1     4       5    7    5    0
         2     4       6    8    0    9
         3     7       4    6    5    0
         4     9       3    3    0    7
         5     9       3    1    5    0
 16      1     4       5    7    9    0
         2     6       5    5    0    6
         3     9       3    5    0    6
         4    10       1    3    7    0
         5    10       2    2    0    6
 17      1     3       8    7    9    0
         2     5       6    7    0    1
         3    10       4    6    9    0
         4    10       5    6    8    0
         5    10       4    6    0    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   18   51   54
************************************************************************
