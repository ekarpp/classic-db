-- Added correct Waypoints to Lucifron(ID 12188)

DELETE FROM creature_movement WHERE id = 56605; -- lucifron
DELETE FROM creature_movement WHERE id = 56606 OR id = 56607; -- adds

INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 

(12118,1,1068.86,-1007.76,-185.24,0,0,0),
(12118,2,1041.65,-986.155,-181.509,0,0,0),
(12118,3,1018.67,-979.646,-181.358,0,0,0),
(12118,4,1010.5,-957.2,-180.027,0,0,0),
(12118,5,1000.59,-954.883,-179.423,0,0,0),
(12118,6,1010.5,-957.2,-180.027,0,0,0),
(12118,7,1018.67,-979.646,-181.358,0,0,0),
(12118,8,1041.65,-986.155,-181.509,0,0,0);