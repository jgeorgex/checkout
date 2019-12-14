## Technical Exercise

This is a program that navigates an imaginary robotic hoover through an equally imaginary room.

#### How to download and run the program


#### Test Plan

Initially all tests assume assume a 5 x 5 room.

Room Dimensions

5,5 => 5,5

Hoover Start Position<br>
Initially assume position is a valid grid location


0,0 => 0,0<br>
1,1 => 1,1<br>
5,0 => 4,0<br>
6,0 => 4,0<br>
10,0 => 4,0<br>
0,5 => 0,4<br>
0,6 => 0,4<br>
0,10 => 0,4<br>

Dirt Positions <br>
Initially assume dirt position is always a valid coordinate.

0,0 => 0,0<br>
1,3 => 1,3<br>
3,3 => 3,3<br>
[[1,1],[2,2]] => [[1,1,],[2,2]]<br>


Hoover Route
Initially assume all instructions are in upper case<br>
Start Position, Route => Route Taken

[0,0], [N] => [[0,0],[0,1]]<br>
[0,0], [E] => [[0,0],[1,0]]<br>
[1,1], [S] => [[1,1],[1,0]]<br>
[1,1], [W] => [[1,1],[0,1]]<br>
[0,0], [N,N] => [[0,0],[0,1],[0,2]]<br>
[0,0], [N,N,N] => [[0,0],[0,1],[0,2],[0,3]]<br>
[0,0], [N,N,N,E,E,E] =>[[0,0],[0,1],[0,2],[0,3],[1,3],[2,3],[3,3]]<br>
[0,0], [N,N,N,E,E,E,S,S,S,W] => [[0,0],[0,1],[0,2],[0,3],[1,3],[2,3],[3,3],[3,2],[3,1],[3,0],[2,0]]<br>
[0,0], [W] => [0,0]<br>
[0,0], [S] => [0,0]<br>
[0,0], [N,N,N,N,N] => [[0,0],[0,1],[0,2],[0,3],[0,4],[0,4]]<br>
[0,0], [E,E,E,E,E] => [[0,0],[1,0],[2,0],[3,0],[4,0],[4,0]]<br>

Final Hoover Position<br>

[0,0], [N] => [0,1]<br>
[0,0], [E] => [1,0]<br>
[1,1], [S] => [1,0]<br>
[1,1], [W] => [0,1]<br>
[0,0], [N,N] => [0,2]<br>
[0,0], [N,N,N] => [0,3]<br>
[0,0], [N,N,N,E,E,E] => [3,3]<br>
[0,0], [N,N,N,E,E,E,S,S,S,W] => [2,0]<br>
[0,0], [W] => [0,0]<br>
[0,0], [S] => [0,0]<br>
[0,0], [N,N,N,N,N] => [0,4]<br>
[0,0], [E,E,E,E,E] => [4,0]<br>

Number of patches cleaned<br>
Dirt Position, Route => Clean count

[[0,0],[0,1]],[0,1] => 1<br>
[[0,0],[0,1],[0,2],[0,3]],[[0,1],[0,2]] => 2<br>
