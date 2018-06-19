initialization
testMicroPackageVersion
	| version |
	version := library microPackageVersion.
	self assert: version equals: 1