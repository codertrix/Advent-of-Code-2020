let input = """
Tile 1051:
#...#...##
.....#....
....#.....
....#.....
.....##...
.......#.#
#.......##
..#..#....
#.#.#....#
###.##.#.#

Tile 3461:
##.#####.#
.....#..##
...#....##
#.#.......
..........
..###..##.
......#...
##....#...
.#......#.
..#.###.#.

Tile 3209:
.##.#.###.
#...#...##
..........
##........
#...#.....
#..#.....#
##...#..##
##.....#.#
.#..##....
..###..###

Tile 2039:
..#.#.###.
#..#..####
#...#....#
##.#..#...
.........#
#......#.#
#.......##
#...#....#
#......#.#
..##.#..#.

Tile 1579:
.####...##
...#....#.
.##.#..#.#
#....##.##
#....#.#.#
..##......
##.....#..
#...#.....
####......
#..######.

Tile 2503:
##.#.....#
.......#..
#........#
#....#.#..
#...##....
#.#..#..#.
#..###....
..#....###
...#..#..#
.#.#.....#

Tile 2719:
#.####..##
###.......
##.#.....#
#..###.#..
.........#
.........#
##........
##........
#..#...#..
.##..#.#.#

Tile 2957:
.####..###
###......#
#.#......#
#.##......
#.##.#..#.
#..##..#.#
#..#..#...
#.#....#..
.....#.#..
######.###

Tile 2777:
.#.##.##.#
..........
#.........
#.#...#...
#.##....#.
........##
..........
........##
#.....#...
#.#..#.###

Tile 3847:
#.#.#####.
....#.....
..........
#.......##
#.........
#.........
##....#...
###.#.....
#.......#.
.#.##...#.

Tile 3581:
#.#..#..#.
#.#..#....
.#.......#
#........#
.........#
#.........
..#.......
..#.......
#..#......
..#..#####

Tile 1373:
####.##.#.
#...#..###
##....#...
...#.....#
#.##.....#
......#...
..#....#..
#..###.##.
#....#.##.
.###.#.#.#

Tile 3467:
###..#...#
..#.....##
...#.....#
.....#...#
.#.#...#.#
##.#...##.
...##....#
#.........
.#....#...
#...##..#.

Tile 3889:
..#.#...##
#.......##
#.........
#.........
...#.....#
.......#.#
...#......
#........#
#........#
#####.#...

Tile 1361:
.....#..#.
....#.#.#.
....#....#
#..#.##.#.
#...#....#
...####..#
....#.#..#
.......#..
...#.##..#
#..#..##..

Tile 3631:
.##..#.###
#.##.....#
#....###..
.......###
........#.
#.....#..#
......#..#
.#.#..#...
#........#
#..#.##.#.

Tile 2243:
.....#.###
.........#
.......#..
..##......
....#.....
..........
#......#..
#....#...#
##.....#.#
##...##.##

Tile 1367:
#.#..#..##
##......#.
#....#.#.#
.##....#.#
...#....#.
.......##.
##..#....#
........#.
.....#....
.###......

Tile 1451:
.#..####.#
.....#...#
..........
####......
#.#....#..
.#.#...##.
#........#
#...###..#
#.....#..#
#.##.#####

Tile 3967:
######.###
##.......#
#.#......#
#..#......
##.#..#.#.
#.#.......
###..#...#
.#.......#
..#...#..#
#..##.###.

Tile 2341:
##.....##.
..........
........#.
#.........
#........#
###.#.##.#
#.##....##
........#.
#.....##..
#..##..##.

Tile 2797:
##.#.#..##
....#.....
#.....#...
#........#
#...#.###.
...#...#.#
#.........
..........
##.......#
..#.###.##

Tile 1979:
..##.#....
#..##.....
..#.##.###
......#...
.....#....
##....#...
...###....
#..#.#.###
..#......#
..#..#.#..

Tile 3217:
#.#...##.#
#.........
#..#..#.##
#.#...###.
.......###
..####....
#........#
##....#..#
#.....#..#
..##.#####

Tile 3709:
##..#..###
#.#......#
###.#.....
......#...
.#.#......
#.##..#...
#........#
.#.#......
#.#......#
.##....###

Tile 3463:
.#.###..#.
#..#......
#.......##
....#.....
##..#..#..
#..#...##.
#..#......
.....#.#..
....#....#
....#..#.#

Tile 2267:
.#####....
.....###.#
##.##.....
#.##.#...#
.........#
##.....#..
#....#...#
.........#
##........
##...#.##.

Tile 1409:
.#.#.#.###
...###..##
#........#
...#.....#
......#..#
#.........
#.....##.#
##....#..#
#....#...#
..####..#.

Tile 1109:
..###.###.
#....##...
#.........
....###..#
.......#.#
.......#.#
##.....#..
##.......#
...#.....#
.###...#.#

Tile 2333:
##.#.##.#.
.......#..
...#.#.#..
...#.#.#.#
...#..#...
.##......#
.......#..
........#.
##........
.#.#..#...

Tile 2113:
##.#.###.#
....#....#
#.......##
.........#
..#......#
....#.....
#...##..#.
...####..#
###....###
.###.....#

Tile 2161:
..#.#.####
#......#..
........##
...#......
#...#.....
..........
.#.#..###.
.......#.#
.........#
#.....####

Tile 1697:
.#....####
#......#..
#..#.....#
......##..
.....#....
..#.......
.##.......
#######..#
.##..#.#.#
.###.#.##.

Tile 1151:
#..##..#.#
...#..#..#
...#....#.
#.#.....#.
.##..#.#..
..#..#.#..
..##....##
.....#...#
#....#...#
.####.##..

Tile 2089:
.##..#.#.#
....#.....
#......#.#
..........
.....#..#.
..#.#.#..#
#...#....#
#..#.#....
.....#..#.
##...#.#.#

Tile 1423:
###.##..##
#.#..###..
..#.##.###
##....##..
#....##..#
#.#.#.....
#.......#.
#......#..
#..#.....#
#..#.##.#.

Tile 1861:
####.....#
#......#..
...##.#.##
##.......#
.#...#...#
..#.......
#.........
#....##..#
##..#....#
##...###.#

Tile 3659:
###.##..##
##........
.........#
#...##...#
#..#..#.##
#.....#.#.
##..##....
......#..#
....#.....
#####.####

Tile 2141:
#.....#.#.
##...#..#.
.#........
#......#..
........##
....#.....
#........#
#........#
#...#...##
#.####..#.

Tile 3779:
.##.#.#...
#.....#..#
.........#
.#........
..#..#...#
#...#.#...
.....#.##.
..#....#.#
....#....#
######.##.

Tile 2027:
.##.####.#
#......###
#.......#.
#..##.....
..#...#...
#..####..#
#...#.....
#..###....
#.......#.
..#.#.####

Tile 1543:
#...#.#.#.
.#.#......
....#....#
.#........
#.##.#...#
#.........
....#....#
#.......#.
#.....####
##.#.#...#

Tile 2857:
.#.##...##
.#....##.#
..#......#
#...#.....
..........
.........#
###.#....#
##........
....#..#..
##.##.##.#

Tile 3413:
##...###..
#.......##
#........#
#..#......
......#.#.
..........
........#.
#....#....
#....#.#..
.##..#..##

Tile 1453:
..##..#...
#.........
#.........
...#.....#
#.........
#.#.......
....##....
...##....#
..#..#...#
.##.#...#.

Tile 2357:
##.###...#
.........#
..#...#...
#..##....#
#....##..#
#...#.....
.#..#....#
#....#..##
....#...##
#.###.####

Tile 1597:
....##.#..
...#.....#
#......#..
....###.#.
.....##.##
...#......
#......#..
.#......#.
##.......#
####......

Tile 2213:
##.##.#...
#.......#.
....#....#
#......###
.##......#
.#.......#
#........#
#.........
##.#......
..#.#...##

Tile 3529:
.......##.
.#.......#
#.........
.#........
......#..#
.#...#..#.
#.....##.#
.#.#..#..#
.........#
##...#.##.

Tile 2741:
.#####..#.
##....#...
#.#.......
##.#......
#.........
.........#
.........#
##.#..#..#
#.......#.
#.##.##.#.

Tile 2011:
....###.##
#.###.#..#
.#..##....
..........
#.#.##...#
.........#
#...#....#
......#.##
........#.
#.###..#..

Tile 2791:
#.####.###
#..#...#..
.#........
.#..#...#.
##...#....
#...#.....
..#......#
##.......#
#.........
..##..####

Tile 3301:
.#..#.##.#
....#...##
#..#.....#
..........
#.....#...
.#####...#
#.#...#..#
##....#...
.#....#...
####.#..#.

Tile 3089:
#.###.....
......#..#
..##.#.#.#
...#...#.#
#..#..##..
#.#.#.....
#........#
#...##.##.
#.#...#..#
###..#....

Tile 1871:
..##...#.#
###...#..#
##...#....
...#..##..
#....##..#
.#.......#
..#..#####
#.###..#..
..#...#...
...#.###.#

Tile 2579:
...##....#
#.....####
.###.#..##
###.#....#
...#......
#..####.##
#...####..
#...#.....
...#......
...#.##...

Tile 2269:
....#.##..
#..#.#...#
....#....#
.........#
........#.
#....#...#
##.......#
#........#
...#....##
##..##...#

Tile 3643:
####.##.#.
.......##.
...#..#.#.
.........#
..#.##....
.#...##..#
..#....#..
....#..#..
##...##..#
..#.####.#

Tile 2887:
.#..#..###
##....#.##
#..#..#...
.........#
#.........
###.#.#...
#........#
##.#.#....
#.........
##.#.#.###

Tile 1297:
.###.....#
...#.##...
.......#.#
...#......
#.#...#...
...#......
..##..###.
##..######
#....#....
..##...#..

Tile 3433:
###.#.#..#
.#.....#.#
#....#..#.
..###..#.#
...#....#.
#.........
.#.....#.#
#.....#..#
..#.......
#...#..#.#

Tile 2473:
....##..#.
....#....#
..#.......
##.#...#.#
#......#.#
..#......#
#...#..#..
.....#.#.#
....####.#
###.###.#.

Tile 1433:
###.#.###.
#.#.#.....
#........#
#..##....#
#........#
#...#.#...
#......#..
#.........
......#...
.....#.###

Tile 2953:
.######.##
....#..#..
..........
...#......
..#......#
#........#
.##.....##
##........
##......#.
.###..##..

Tile 3613:
#.###.#...
#.........
..........
#.......##
#.........
##....#...
##......#.
..#......#
#...##...#
.#.#..#...

Tile 1999:
#.#####...
.........#
#....#.#..
#.....##.#
#....##.#.
##...#...#
#....##...
........##
.....##..#
###.#.#...

Tile 1279:
.##..##..#
.#.......#
.#..#..#..
.##...####
....#.#.##
#........#
#..#.....#
##.......#
..##.....#
.##......#

Tile 1657:
....#....#
#..#....##
##.......#
#....##.#.
#.#.......
#..#.....#
#.#.#.#...
.#........
##.......#
##.####...

Tile 3259:
###.###.#.
.#...#....
....#....#
........##
...#..#.#.
######...#
#..#####.#
.#...#....
#.###.#...
.#.##.#...

Tile 3527:
.#...##.##
...##.#..#
..##...#..
.#..#..#..
#........#
#....#..#.
.#...##...
#....##...
#..#......
....#.####

Tile 2971:
.#..#.##.#
..........
#......#.#
#.........
........##
#........#
..#......#
#..##....#
#...#..#..
####..##.#

Tile 3533:
.####.#.##
#.#.......
#........#
..........
..#......#
..........
###..#...#
##.......#
##......#.
...#.#.##.

Tile 1571:
#.#....#..
.#....#..#
#.....##..
#......###
.#......#.
.#.....#.#
...#..#..#
###.##..##
###......#
#..##.#.##

Tile 1553:
.#.#.#.###
#.##.....#
#.#.......
..#......#
#.......##
#.....#..#
#.....##..
.#.......#
#.......##
#.###.##.#

Tile 1619:
.##.#.#.##
##..#.#...
#.....##..
..........
#....##..#
##....#..#
#.##..####
#....#.#.#
...#.....#
.##.###.##

Tile 2843:
...#.##.#.
..........
..........
##...##..#
....##....
....#..#.#
.....#..#.
......#.#.
#.....##.#
#.#..##.##

Tile 3541:
##.##.##..
#....##.##
.....###.#
#..#...#..
#.#..##...
#......#.#
##.....#..
#..#.##...
..#...#...
#.##..#.##

Tile 2087:
.###.#.#.#
##.#....#.
#.##......
....#....#
..........
.##.#....#
#..#.#...#
##.#.#.#..
#.#.....#.
#.##....#.

Tile 2711:
###..##..#
.........#
#....#....
......#..#
.#......##
###..##.#.
###.#.....
#.........
..#......#
##........

Tile 2143:
##.#.#..#.
.......###
......##..
####..#...
#.###....#
...#......
##....##.#
#.........
#.#.......
.###..#.##

Tile 1877:
#..###..##
.##.....##
.#...#...#
##..#..#.#
....#....#
#........#
....#.....
.#....#.##
..#...#...
#.#.......

Tile 3943:
#.#.#.#.##
..#.....##
..###.....
..........
#.........
#..#.....#
#..#......
.#..#....#
#.#..#...#
#.#..##.##

Tile 1319:
.#.#.#####
#........#
#.......##
#.#....#.#
...#.#.#..
...#.....#
#.###..##.
....#.....
..........
.####....#

Tile 1483:
...#..##..
.......#..
#..##.....
...##....#
.#...##.##
#.........
.........#
#.#...#...
#.#...#...
..###.###.

Tile 2203:
..#.####.#
#....#..##
.....#...#
#...#.#...
#...####.#
#.#.#.....
#.........
...#......
#.#......#
#..#.#...#

Tile 3457:
.#...#.#.#
.........#
........#.
#......#..
......#...
#.....#...
.##....#..
..#..##.#.
.....#..#.
.#...#.##.

Tile 3719:
.#.#...#.#
#.#...#...
#........#
.........#
#...#.##..
###......#
.##.....#.
.#......#.
.#.##....#
##.##.####

Tile 3307:
##.####...
#...#....#
#.###...##
#...#.#.#.
........#.
##..#..###
..........
.........#
#......#.#
##..###...

Tile 3853:
.......###
#.#....#..
#.#..#...#
.#.#.#....
#...#.....
....#....#
.#....#...
........#.
..........
##..#..#.#

Tile 3271:
#...#..#..
.#.#...#.#
#.........
.#..#..#..
.........#
.#...##..#
.##......#
##..#...#.
#...###...
..####.###

Tile 1249:
.#.#..###.
#........#
#......#..
#.#....#.#
.#.......#
......#...
..#..#....
..#.....#.
..#..#..##
..###.#...

Tile 1429:
#.#.####.#
#.........
...#...#..
.........#
...#......
##.#......
.........#
....#....#
#....#...#
#.###..###

Tile 1951:
##....###.
....###..#
.........#
...#.....#
##.......#
#....##..#
...#...##.
#.##...#.#
..........
#####.##.#

Tile 2111:
#########.
###.....#.
#..#...##.
#.......##
#...#.....
...#..#..#
#.#..#...#
#..#.....#
#.......#.
##...##.#.

Tile 2633:
.###..##..
###...#...
.#........
#.#......#
#.........
..#......#
#..#...#.#
..#.......
#..###..##
..#..###.#

Tile 2749:
..####....
..........
.......#..
.#.#...#..
...##.#..#
..#..##...
..#...#..#
....###..#
#......#..
.##.##.#.#

Tile 1193:
#########.
#.#...#...
...#......
....###...
.#...#....
...#......
..##.###.#
#.##......
#..#......
.####.##..

Tile 2377:
.####.##.#
##.##.....
..#..#..##
.#.##.....
##.......#
.#.....#..
...#.#...#
..##.....#
##.......#
..########

Tile 3187:
.#.###..##
..#.......
...#.#...#
....##....
#...#..#.#
##.#.#..##
..........
.........#
#....##..#
#..#####.#

Tile 2803:
..#.#...#.
.........#
...#...#..
........#.
....#..###
#..#....##
#.....#..#
.###.....#
...#......
##...##...

Tile 1549:
##...###.#
#....##...
.........#
....#....#
.......##.
.......###
#.#.#.....
#...#.....
#..#.#....
##..####.#

Tile 2531:
###..#..##
#......#..
....#...##
..#.....##
##.#.#..#.
.........#
...#......
##.#......
..#...#.#.
....##..#.

Tile 1481:
...##..###
#.#.....##
..#.......
.#.....##.
###.......
...#.....#
##........
#.##....#.
.........#
.#..#....#

Tile 1931:
...#...###
.....###..
.........#
..........
#..##....#
.....#....
.#....#...
#..#.....#
#.........
#.###.##.#

Tile 1217:
..######.#
..#......#
..#...#..#
#.........
..........
....#.##.#
......#.#.
.....#..##
##.......#
#..###.#.#

Tile 3137:
....#.###.
#..#.....#
.......#.#
#...#.#..#
.........#
#.####..#.
........#.
#.#.......
##..#...##
.##.#.#.##

Tile 2657:
#..#...###
.........#
...##..#..
###...#...
#...#..#.#
##........
....#..#..
..........
#...##....
...##.....

Tile 2939:
...#..###.
.###....#.
#........#
#.###.#...
..........
..#.......
#..#.....#
......#..#
#.........
######.#..

Tile 2273:
###.###..#
###....#..
..#.......
##....#..#
....#.....
#.#.......
.......##.
..........
..#.......
#.##.#.#..

Tile 2029:
.####.#.#.
.......#.#
#..##....#
#...#..#..
#....#.##.
..#......#
.#........
#.....#.#.
##........
#.#...####

Tile 1559:
..##.#.###
........#.
..#......#
..#.......
..........
.........#
#..##.....
.....#.#.#
..........
##.#.##...

Tile 1181:
....####..
#.#.......
.#.##.....
##.#.....#
#.#....#.#
#.....#...
....#.....
#.#......#
#..#......
....###..#

Tile 3221:
.#####..#.
#......##.
......###.
#......###
.........#
.##....#.#
...#..#...
...#.#.#..
#..##.....
#..#....#.

Tile 2467:
#..#######
.........#
#.........
.#..#.#...
...#...##.
#.#...#...
.........#
....##...#
#..#.#..#.
...#...#.#

Tile 2389:
####..##..
#.....#..#
....#.....
#.#.......
..#..#...#
......#.##
.....##...
....#.#...
##.....#..
##.......#

Tile 1823:
..#.....##
##.#.#...#
#...#.#..#
..........
....#.#.#.
...##.#.#.
.....#...#
...#.#.#..
....#....#
.#..#.....

Tile 1747:
...##...##
.#......#.
.........#
...#...#..
#.#.#.#..#
#........#
#.........
#....#....
#......#.#
##..##....

Tile 2551:
#...####.#
..#..#....
........#.
..#.......
.....#....
####.....#
.#.#..#..#
#.......##
.........#
....#.....

Tile 2707:
#.####.###
.........#
...#...#..
##......#.
#....#...#
#.........
#.#....#.#
#..#.....#
........##
...###...#

Tile 3229:
.##.#....#
.....#.#.#
#.#.......
#........#
.........#
..........
#.#...#.##
.......#.#
........#.
#....#..##

Tile 2617:
####.#..#.
#....#...#
...#.....#
#.....##.#
.........#
#.#...##.#
..........
#..#.#..##
.#...#.#.#
.#.##.....

Tile 3323:
#.###.#.#.
##........
......##..
.#.##.....
#......#.#
.........#
........##
.....#...#
#.......##
.####.#.#.

Tile 3989:
###.##.##.
#........#
#........#
#.#....#.#
#.....#..#
..##...#..
..##.....#
#....#....
#.#..####.
#.##...###

Tile 2399:
#.#.#.##.#
#...####.#
#..#.##..#
..........
#....#....
#....#....
##..#...##
..#.#.....
..#..#..##
..###.#.#.

Tile 3001:
#.#..#....
....#....#
#........#
###..##..#
..#..###..
##....#.##
...#..#..#
#.........
.......#..
#.....##..

Tile 2663:
####.##..#
#.#......#
###.#.....
.....##.##
.#.......#
....#..#.#
.....##...
......#...
#.#.......
#####..#..

Tile 3947:
###..#.#.#
#.........
.#....#...
##.....#.#
.##....##.
#.....#...
.#........
...#..##.#
#.#......#
#..##.##.#

Tile 3347:
#.#.#.#.##
..##.#....
.##..#..##
.#.#.##...
#.#..###..
##....#...
.....#.#..
#..#......
##....#...
....#..##.

Tile 2683:
#####.##..
###.....#.
##......##
........#.
#.........
..........
#......#.#
#...#....#
#.#.......
...#...#.#

Tile 3019:
###....##.
...##...##
#...##..##
##..#..#..
.#....#...
.#..#.....
......####
..#.....##
.#.#....##
##..###...

Tile 2753:
..#.#....#
#...#.....
#........#
##.##...##
..#.......
........#.
..#......#
#.#.##...#
..##......
#.....##..

Tile 2833:
##.#.####.
#.#...#.##
.....##...
#.......##
.#.......#
.......#..
#.........
.........#
.##......#
.##.##.#.#

Tile 2713:
#.#..#.#..
##..#.#...
##.#..##.#
#....#....
..#......#
#.....##.#
.......###
#.......##
##.......#
..#.##....

Tile 3251:
....###..#
..##.....#
#.##.#...#
##........
.#.......#
#.#.......
#..##.....
...#.##...
...#......
..######.#

Tile 3257:
...###..#.
#.##.....#
#...##...#
#.....#...
........##
#........#
.#...#....
.#...#.#..
#.#...##.#
.#..###.#.

Tile 2909:
..#####.#.
#.....##..
.....##.##
...#.....#
.......###
#.....#..#
...#......
.#.......#
#..#.....#
###..#.#.#

Tile 3793:
...###..#.
.#........
#..#.#.#..
#..#......
.#.......#
#........#
##........
...#..##..
#......#..
..#.###.##

Tile 1447:
...#.#.###
#..#.....#
#...#....#
.........#
#......#.#
##.......#
#.#.......
##........
.#.##..#..
..#..####.

Tile 3877:
#.......##
#.##....##
#.........
..#.##....
#..#.#...#
...#......
.###..#...
#.#....###
..........
#.##....#.

Tile 3499:
.####.##.#
#.....#..#
#.....#.##
.........#
#.......##
..........
#.........
#...#...#.
#.........
####..##.#

Tile 1667:
#.#.#...##
#.........
..#...#.##
....#.#.##
...#...#..
.....#....
#....##...
......##..
#..#.....#
.#######.#

Tile 3931:
#####....#
.#.....#..
#...#..##.
#..#.#...#
..........
.#........
.#.......#
#........#
..#.#....#
#...#.##.#

Tile 3593:
.##...##..
..#.#####.
##..#.##..
##........
.........#
......#...
....#.....
#..#.#.#..
..#.......
##.#..##..

Tile 1847:
###.#.#..#
#.......##
#.#.....##
..##.#...#
#....##...
#..##.....
#.#.....#.
......#..#
#....#....
#...##..##
"""

let seaMonster = """
                  #
#    ##    ##    ###
 #  #  #  #  #  #
"""
