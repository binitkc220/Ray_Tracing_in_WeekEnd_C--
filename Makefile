all:
	g++ -Dx_pos=-13.0 main.cpp -Ofast
	a.exe > image.ppm     

convert:
	magick image.ppm image.png