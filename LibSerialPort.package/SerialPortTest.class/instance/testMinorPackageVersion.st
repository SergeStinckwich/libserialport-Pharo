initialization
testMinorPackageVersion
	| version |
	version := library minorPackageVersion.
	self assert: version equals: 1