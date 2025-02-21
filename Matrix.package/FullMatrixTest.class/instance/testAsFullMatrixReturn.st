running
testAsFullMatrixReturn
	SlotLayoutEqualityTest new assertClassBuiltWith: [ :builder | FullMatrix new ] isEqualToClassBuiltWith: [:builder | matrix asFullMatrix ]