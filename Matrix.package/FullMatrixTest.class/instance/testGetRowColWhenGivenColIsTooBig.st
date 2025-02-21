tests
testGetRowColWhenGivenColIsTooBig
	self should: [ matrix getRow:1 col:4 ] raise: Error