tests
testAsSparseMatrixReturn
	SlotLayoutEqualityTest new assertClassBuiltWith: [ :builder | SparseMatrix new ] isEqualToClassBuiltWith: [:builder | matrix asSparseMatrix ]