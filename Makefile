LEAP_LIBRARY := /home/alex231330/Документы/LeapDeveloperKit_2.3.1+31549_linux/LeapSDK/lib/x64/libLeap.so

leap_motion_app: main.cpp
	$(CXX) -Wall -g -I /home/alex231330/Документы/LeapDeveloperKit_2.3.1+31549_linux/LeapSDK/include main.cpp -o leap_motion_app $(LEAP_LIBRARY)
clean:
	rm -rf leap_motion_app leap_motion_app.dSYM