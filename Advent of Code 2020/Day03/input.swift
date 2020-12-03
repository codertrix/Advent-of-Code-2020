let input = """
.........#.#.#.........#.#.....
...#......#...#.....#.....#....
#.....#.....#.....#.#........#.
......#..#......#.......#......
.#..........#.............#...#
............#..##.......##...##
....#.....#..#....#............
.#..#.........#....#.#....#....
#.#...#...##..##.#..##..#....#.
.#.......#.#...#..........#....
...#...#........##...#..#.....#
..................#..........#.
.....#.##..............#.......
........#....##..##....#.......
...#.....#.##..........#...##..
.......#.#....#............#...
..............#......#......#..
#.......#...........#........##
.......#.......##......#.......
................#....##...#.#.#
#.......#....................#.
.##.#..##..#..#.#.....#.....#..
#...#............#......##....#
.#....##.#......#.#......#..#..
..........#........#.#.#.......
...#...#..........#..#....#....
..#.#...#...#...##...##......#.
......#...#........#.......###.
....#...............#.###...#.#
..................#.....#..#.#.
.#...#..#..........#........#..
#..........##................##
...#.....#...#......#.#......#.
......#..........#.#......#..#.
..#......#.....................
............#.........##.......
......#.......#........#.......
#.#...#...........#.......#....
.#.#........#.#.#....#........#
#.....##........#.#.....#.#....
.#...#..........##...#.....#..#
.........#....###............#.
..#...#..............#.#.#.....
.....#.#.#..#.#.#.###......#.#.
.#.##...#.......###..#.........
.....##....#.##..#.##..#.......
..#...........##......#..#.....
................##...#.........
##.....................#..#.###
...#..#....#...........#.......
.#.............##.#.....#.#....
.......#.#.#....##..#....#...#.
...##..#..........#....#.......
....##......#.........#........
.##....#...........#.#.......#.
...#...#.##.......#.#..........
..#.........#.##...........#...
....#.##........#.......#...##.
...................#..#..#...##
#...#......###..##.#..###......
#.............#.#........#...#.
...#...#..#..#..............#..
#.....#..#...#...#......#.#..#.
...##.............#........##.#
......#.#.........#.#....#...#.
........##............#...#....
............#.#...#......#.....
...#...........#...#...........
.........#.#......#............
....#.............#..#.....#..#
#.....#...........#.....#.#.#.#
.............#.....##......#...
...................###.#......#
#.##.....#...#..#..#...#....#..
............#.....#....#.#.....
#....#..#..........#....#..#...
..........##..................#
....#.......###..#......###....
.......#...#.##.##..#....##....
...##...............#.....#...#
#...........#...#......#..#..#.
..##....#.......#...#.....#....
.......##..............#.##..#.
.#......#..........#.......#...
....##...................#.#..#
......#....###................#
.#........#...........#........
.#.....##....#..##...........#.
##..............##...#.......#.
......#..........#..........##.
..#.....#.#.........####....#..
.............#......#......#...
..#.............#...........##.
#.#...#........#..........##...
...#....#.....#.....#.....##...
......#........................
......#..#...#......#.....#....
......#....##.....#....#.......
#.#......#.##..#...............
..........#.#.##..##..#........
......#.#..#....###.#..........
........................#....#.
#.#.............#....#.....##.#
.#.#..........#.......#..#....#
..#...#......#..#..#...#.#...#.
...#.##...###..................
........#.#...........#...#....
........#..........#....#......
#....#........#.......##.....#.
......###...##...#......#......
............#.......#.....##..#
....#..#.......##......#.......
#............##................
...............#..#......#...#.
.#....##...#......#............
#...#................#.........
..#....#..#........##......#...
....#....###......##.#.......#.
......#.#..#.#..#....#..#......
....#..........#..#..#.........
.#..#.......#......#........#..
.......#..#..#............#....
.............#...#....#..#.....
..............#.#.#.........#..
#.....##.......#....#..........
...#.....#......#..............
...##.#..#.#........#..##....#.
.......#.#.....##..#...........
.....#.#....#..................
.#......#.###..............##..
..#....#...#..#...##...##....#.
..........##..#...#..#.........
..#............#........#.#...#
.........................#.#.#.
......#........#.#..#......##.#
#.#......#..#.........#........
.....#........#......#...#.#...
........##....##....#.#........
....#....#.#...#...##....#..#..
#.............#.....#..........
#............##..#............#
..#.#......#........#..........
.#......#......#.#.##.##.......
..#.....#..........#......##...
...#......#...#.##....#.....##.
......#......#...........#.#...
....#........#..#..#........#.#
....#.........#.....#...#.#.#..
....#.....###........#.........
.............##........#.#.....
...#............#........#.#.#.
......#....#.......#.#.........
.....#................#........
.#....#..#.#.............#...#.
#..##...#............#......#..
...#..#........................
.#.#...........#.......#.......
#....###............##.........
...##....#.#............##.....
.........####......#........#..
.....#.......#.#...............
.......#...#.###..#....#...#..#
...#.....##..#....#..#.#...###.
.............#........#.#.#..#.
................#..........##..
.......####..##..##........##.#
..#......#..#..#.#.##..........
#....#........#....#...###.#.#.
........##........##.....#.....
...........#.#...........#....#
#.............#...........#....
...#.........#...#....#.....#..
..##......#...#...............#
.............#.........#....#..
..#...........#..#........#.##.
.#.#......#.............##...#.
.#......#.....##.#..#..#.......
....##......#..................
.#.#..##............#....#....#
........#...##.............#..#
........#....##.....#......###.
.........#....#.#..............
#.....#........................
.#..#....#.....#......#.###..#.
..........#...#....##....#..#..
...#.#.#...##..#..#......#..#.#
#............#.....#....#......
#.###...#.#......###..#....#..#
...#.###........#......#....#..
..#.##...#.........#.#.........
............##.................
....#..........#.#.#.#.#....#..
...##.#...#.......#.......##..#
....##.#........#....#...#.....
.............#.#....#...#.....#
...#......................##...
..#...#.....#.....#........#..#
..#..#.......#....#..##.....#..
..#..#.#.......................
.......##..#....#....#..#......
....#......##....#............#
.#...#..#..#.##...#.#...#......
.....#......#....#.........#...
.##......##.........#....#.....
#...........#...##.....#......#
.....#.#.......#.........#.....
.........#..........#..####.##.
............#..#......#.#......
.#.............#........#.#....
......#......#...#..#....#####.
.........##.#..##...###..#....#
....#.#....#.#..#.........#....
..#.............#...##...##....
........#..........#.##..#....#
.....#...#..##........#.#..#...
##..#.#.....#............#.....
.............#........##...##..
#......####.....##.............
..##.....##....###..#.#....#...
......##.##.#...#..#.#..##.....
......#.................#......
#.....#.#...#......#.#....#....
....#.#........#..............#
##........#.......##.#...##...#
..#..................#.#....#..
...........#..........#.#.....#
........##.#.....#......#..#..#
.....#....#..#.....#.........##
#.#..#..#...#......#..........#
#...##.....#..#.#.......#.##...
..#....##...............#......
#..........#.#.........#.#....#
..............#......#....#....
.....#...........#...#...#...#.
...#......#....#....#..........
.#..........#.#....##..##....#.
..............#.........#.#....
.......#.....#.....#...##....#.
##.#.........#....#.....#.#....
....#..#......#................
......##.....#.......##........
.....##...#........#...#...#...
..#...#...#..#..#.#......#..#..
....#...#.......#..............
....#..#.........###........#..
....#.............##..#........
..........##.#.......##..##....
#.##..................#.....#..
#........#........#.....#......
.#...#......#..................
#....##.##......#...#.........#
......#.##..##................#
............#.........##.......
..........####.#........#.....#
.##...#...#....#..#............
.#.##...#..#...#......#......##
.....#.#....#..###......#.#.#..
...#.......................##..
......................#.......#
..#....#.........#..#.#.....#..
.#....#..#....#...#............
..........#...##.....#.#..#....
........#..#..#....#...#...#...
.....#......#.#................
.....#...........#...#.........
.....#...##..#.#....#..#.....#.
#.......#.............##.......
................#....#.#..#....
.#..##...#.#........#......#.#.
.#.##..........#...............
....##......#....#........#....
....#..#....#.##.#.............
.......#..#......##.#.....#....
.......#.....#.............#...
.....#....#.......#............
........#.#...##..##..##.......
#.........##....##...##........
........#..#.#..........###.#..
..........................#.#..
#.....#.......#..#........#....
...##.....#.......#......#.....
.#.#..#...........#...........#
.....##..#........#...####.....
.#.#...##.#.#..#..#.#..#.......
..#.##.#...#.#.#...#..#........
............#..........#..#....
...............#..##.#.........
.............#.....#....#......
...##..##......##..........#...
..#.......#....#..........#...#
.##................#.#.#.......
.....##.....#..#.....#.........
......#.#.......#......#..#....
.....#.....#........#.......##.
......#.......##......#...#...#
....#...........###.........#..
...#.....#.........##........#.
..#.....#..............#.......
....#.......#...#....#....#..##
......#...........#...........#
.##......#......#.#.....#.##...
....#..##......#...#..#.#.###..
.......#.#....#......#..#......
..........#........#...........
#.##.........#.#.#...#...#.#...
.#......###.....#....#.#....#..
...................##..#.......
....#..#..............#.#.....#
#..................#.....#.....
...........##.##.......#..#.#..
........#.#......#...........#.
#..#.......#...#...........#.#.
......##...........#...........
.........#.#........#........#.
#......#....#.#.....#..#.......
............#..#.....##...#....
.#......#..#......#.........#..
.......#...#.........#.##.....#
........................#..#...
.###..............#.#..#.......
.....#.........#.......#......#
..##..##....#.....#.......#.#..
...###.#..#.##............#....
"""
