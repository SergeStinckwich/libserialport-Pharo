accessing platform
lastErrorCode
"**
 * Get the error code for a failed operation.
 *
 * In order to obtain the correct result, this function should be called
 * straight after the failure, before executing any other system operations.
 * The result is thread-specific, and only valid when called immediately
 * after a previous call returning SP_ERR_FAIL.
 *
 * @return The system's numeric code for the error that caused the last
 *         operation to fail.
 *
 * @since 0.1.0
 */"
	"int sp_last_error_code(void);"

	^ self ffiCall: #(int sp_last_error_code #(void)) module: SerialPortCAPI