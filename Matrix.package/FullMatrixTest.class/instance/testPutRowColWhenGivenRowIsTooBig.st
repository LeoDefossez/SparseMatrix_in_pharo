tests
testPutRowColWhenGivenRowIsTooBig
	self should: [ matrix put: 5 atRow:4 atCol:5 ] raise: Error 