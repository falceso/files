#include <linkbot.h>
CLinkbotI robot1;
double radius1 = 1.75;
double trackwidth1 = 3.69;
CLinkbotI robot2;
double radius2 = 1.75;
double trackwidth2 = 3.69;
CLinkbotI robot3;
double radius3 = 1.75;
double trackwidth3 = 3.69;
CLinkbotI robot4;
double radius4 = 1.75;
double trackwidth4 = 3.69;

printf("%s\n", "Hello! Let me start my robot!");
printf("%s\n", "Robot: Starting in  5ms");
robot1.setSpeed(30, radius1);
robot1.driveDistance(36, radius1);
robot1.drivexyTo(-12, 6, radius1, trackwidth1);
robot1.drivexyTo(0, 6, radius1, trackwidth1);
robot2.setSpeed(40, radius2);
robot2.drivexyTo(0, 24, radius2, trackwidth2);
robot3.setSpeed(20, radius3);
robot3.drivexyTo(12, 6, radius3, trackwidth3);
robot3.drivexyTo(18, 6, radius3, trackwidth3);
robot3.drivexyTo(18, -12, radius3, trackwidth3);
robot3.drivexyTo(12, -12, radius3, trackwidth3);
robot4.setSpeed(50, radius4);
robot4.drivexyTo(12, 12, radius4, trackwidth4);
robot4.drivexyTo(18, 12, radius4, trackwidth4);
robot4.drivexyTo(18, 18, radius4, trackwidth4);
robot4.drivexyTo(12, 18, radius4, trackwidth4);
