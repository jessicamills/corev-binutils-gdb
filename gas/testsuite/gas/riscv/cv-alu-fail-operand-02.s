# Source 1 must be of type register
target:
	cv.abs t4,5
	cv.slet t4,7,t6
	cv.sletu t4,3,t6
	cv.min t4,5,t6
	cv.minu t4,3,t6
	cv.max t4,4,t6
	cv.maxu t4,6,t6
	cv.exths t4,30
	cv.exthz t4,23
	cv.extbs t4,25
	cv.extbz t4,21
	cv.clip t4,2,5
	cv.clipu t4,16,5
	cv.clipr t4,17,t6
	cv.clipur t4,14,t6
	cv.addn t4,5,t0,4
	cv.addun t4,18,t0,4
	cv.addrn t6,19,t3,9
	cv.addurn t6,4,t3,14
	cv.addnr t6,6,t3
	cv.addunr t6,7,t3
	cv.addrnr t6,9,t3
	cv.addurnr t6,5,t3
	cv.subn t6,11,t3,6
	cv.subun t6,14,t3,24
	cv.subrn t6,15,t3,21
	cv.suburn t6,24,t3,3
	cv.subnr t6,4,t3
	cv.subunr t6,8,t3
	cv.subrnr t6,7,t3
	cv.suburnr t6,6,t3
