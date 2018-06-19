initialization
testPackageVersionString
	| version |
	version := library packageVersionString.
	self assert: (#('0.1.1') includes: version)