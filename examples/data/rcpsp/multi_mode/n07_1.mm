************************************************************************
file with basedata            : me7_.bas
initial value random generator: 3678
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  75
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       14        1       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           6   8  10
   4        3          3           5   7  10
   5        3          2           9  11
   6        3          2           9  11
   7        3          2           8   9
   8        3          1          11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     5       8    9
         2     9       6    5
         3     9       7    4
  3      1     2       9   10
         2     3       9    7
         3     5       9    3
  4      1     3       5    8
         2     4       3    7
         3     5       3    4
  5      1     6       7    3
         2     9       5    3
         3    10       4    2
  6      1     1       4    9
         2     2       3    7
         3     3       1    1
  7      1     1       3    9
         2     2       2    5
         3    10       1    3
  8      1     4       6    8
         2     4       5    9
         3     6       3    8
  9      1     1       9   10
         2     3       5    7
         3     9       5    6
 10      1     7       7    9
         2     8       6    6
         3     9       5    4
 11      1     3       8   10
         2     4       6    7
         3     9       5    4
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   19   25
************************************************************************
