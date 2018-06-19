initialization
testMajorPackageVersion
	| version |
	version := library majorPackageVersion.
	self assert: version equals: 0