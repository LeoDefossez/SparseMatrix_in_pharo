running
testIsEqualsToItsFullMatrixVersion
	| fullMatrixVersion |
	fullMatrixVersion := matrix asFullMatrix.
	self assert: matrix equals: fullMatrixVersion