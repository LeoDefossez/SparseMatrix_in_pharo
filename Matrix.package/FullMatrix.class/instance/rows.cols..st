accessing
rows: rowInteger cols: colInteger
	rows ifNotNil: [ self error:'matrix size should not be redefined' ].
	rows := rowInteger.
	cols := colInteger.
	
	representation := (Array new: self rows) collect: [:each | Array new: self cols withAll:0].
	
	