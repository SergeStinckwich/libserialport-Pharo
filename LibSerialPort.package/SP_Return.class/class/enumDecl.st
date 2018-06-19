enum declaration
enumDecl
"self rebuildEnumAccessors"
"enum sp_return {
  /** Operation completed successfully. */
  SP_OK = 0,
  /** Invalid arguments were passed to the function. */
  SP_ERR_ARG = -1,
  /** A system error occurred while executing the operation. */
  SP_ERR_FAIL = -2,
  /** A memory allocation failed while executing the operation. */
  SP_ERR_MEM = -3,
  /** The requested operation is not supported by this system or device. */
  SP_ERR_SUPP = -4
  };"
	^#(
	SP_OK 0
 	SP_ERR_ARG -1
  	SP_ERR_FAIL -2
  	SP_ERR_MEM -3
  	SP_ERR_SUPP -4
)