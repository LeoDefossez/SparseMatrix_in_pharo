tests
testIsEqualsToItsSparseMatrixVersion
	| sparseMatrixVersion |
	sparseMatrixVersion := matrix asSparseMatrix.
	self assert: matrix equals: sparseMatrixVersion