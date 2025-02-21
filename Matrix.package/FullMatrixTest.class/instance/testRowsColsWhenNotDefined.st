tests
testRowsColsWhenNotDefined
	| matrixTemp |
	matrixTemp := FullMatrix new rows:5 cols:6.
	self assert: matrixTemp rows equals: 5.
	self assert: matrixTemp cols equals: 6.
	