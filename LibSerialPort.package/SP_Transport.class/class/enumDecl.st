enum declaration
enumDecl
"self rebuildEnumAccessors"
"enum sp_transport {
 /** Native platform serial port. @since 0.1.1 */
 SP_TRANSPORT_NATIVE,
 /** USB serial port adapter. @since 0.1.1 */
 SP_TRANSPORT_USB,
 /** Bluetooth serial port adapter. @since 0.1.1 */
 SP_TRANSPORT_BLUETOOTH
 };"
	^#(
	SP_TRANSPORT_NATIVE 0
 	SP_TRANSPORT_USB 1
  	SP_TRANSPORT_BLUETOOTH 2
)