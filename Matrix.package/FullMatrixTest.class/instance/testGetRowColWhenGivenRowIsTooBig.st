tests
testGetRowColWhenGivenRowIsTooBig
	self should: [ matrix getRow:4 col:1  ] raise: Error