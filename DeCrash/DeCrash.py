from scipy.spatial import distance
from imutils import face_utils
import imutils
import dlib
import cv2
import ipfsapi
import time


api = ipfsapi.connect('127.0.0.1',5001)


def eye_aspect_ratio(eye):
	A = distance.euclidean(eye[1], eye[5])
	B = distance.euclidean(eye[2], eye[4])
	C = distance.euclidean(eye[0], eye[3])
	ear = (A + B) / (2.0 * C)
	return ear

thresh = 0.3
frame_check = 20
detect = dlib.get_frontal_face_detector()
predict = dlib.shape_predictor("/Users/deebthik/Desktop/hackathon_files/DeCrash/shape_predictor_68_face_landmarks.dat")# Dat file is the crux of the code

(lStart, lEnd) = face_utils.FACIAL_LANDMARKS_68_IDXS["left_eye"]
(rStart, rEnd) = face_utils.FACIAL_LANDMARKS_68_IDXS["right_eye"]
cap=cv2.VideoCapture(0)
flag=0
flag2 = 0
closed_count = 0
face_count = 0
overall_count = 0
ewma=0.1
coin_balance=100
coin_thresh = 30

name = str(input("Enter your name : "))
age = str(input("Enter your age : "))
toj = int(input("Enter time of journey (in seconds) : "))

print ("The webcam is loading...")

time.sleep(3)

di_list = [name, age, toj]
while overall_count < toj*7:

	overall_count += 1

	ret, frame=cap.read()
	frame = imutils.resize(frame, width=750)
	gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
	subjects = detect(gray, 0)

	flag2 += 1

	for subject in subjects:
		flag2 = 0
		shape = predict(gray, subject)
		shape = face_utils.shape_to_np(shape)#converting to NumPy Array
		leftEye = shape[lStart:lEnd]
		rightEye = shape[rStart:rEnd]
		leftEAR = eye_aspect_ratio(leftEye)
		rightEAR = eye_aspect_ratio(rightEye)
		ear = (leftEAR + rightEAR) / 2.0
		leftEyeHull = cv2.convexHull(leftEye)
		rightEyeHull = cv2.convexHull(rightEye)
		cv2.drawContours(frame, [leftEyeHull], -1, (255, 255, 255), 1)
		cv2.drawContours(frame, [rightEyeHull], -1, (255, 255, 255), 1)
		if ear < thresh:
			flag += 1
			print (flag)
			if flag >= frame_check:
				cv2.putText(frame, "!!!! DON'T FALL ASLEEP !!!!", (10, 30),
					cv2.FONT_HERSHEY_SIMPLEX, 0.7, (0, 0, 255), 2)
				cv2.putText(frame, "!!!! DON'T FALL ASLEEP !!!!", (10,325),
					cv2.FONT_HERSHEY_SIMPLEX, 0.7, (0, 0, 255), 2)
				if flag>coin_thresh and(flag%8==0):
					coin_balance-=1
					di_list.append(ewma)


				#print ("Drowsy")
		else:
			flag = 0

	ewma = 0.9*ewma + 0.1*float(closed_count/overall_count)
	cv2.putText(frame, str(float(ewma))+' coin balance:'+str(coin_balance), (350, 300),
		cv2.FONT_HERSHEY_SIMPLEX, 0.7, (255, 255, 255), 2)

	if flag2 != 0:
		closed_count += 1
	elif ear < thresh:
		closed_count += 1


	if flag2 >= frame_check:
		cv2.putText(frame, "DON'T CLOSE YOUR EYES AND KEEP YOUR EYES ON THE ROAD FOR YOUR OWN SAFETY !!!", (10, 30),
			cv2.FONT_HERSHEY_SIMPLEX, 0.7, (0, 0, 255), 2)
		if flag2>coin_thresh and (flag%8==0):
			coin_balance-=1


	cv2.imshow("Frame", frame)
	key = cv2.waitKey(1) & 0xFF
	if key == ord("q"):
		break
hash_value = (api.add_json(di_list))
print (hash_value)

cv2.destroyAllWindows()
cap.stop()
