tests
testGetRowColValid
	matrix put: 5 atRow: 2 atCol:1.
	self assert: (matrix getRow:2 col:1) equals: 5.
	self assert: (matrix getRow:2 col:2) equals: 0.
	