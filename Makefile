all: sonar-hcsr04

sonar-hcsr04: sonar-hcsr04.c
	g++ -O2 -o sonar-hcsr04 sonar-hcsr04.c -lpigpio

run:
	sudo ./sonar-hcsr04 9 11
