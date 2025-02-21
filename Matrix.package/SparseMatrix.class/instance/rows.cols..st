accessing
rows: rowInteger cols: colInteger
	rows ifNotNil: [ self error:'matrix size should not be redefined' ].
	rows := rowInteger.
	cols := colInteger.
	
	representation := Dictionary new
	