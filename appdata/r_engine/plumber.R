logger::log_appender(logger::appender_file("/app/r_engine.log"))
logger::log_layout(logger::layout_glue_colors)
logger::log_threshold(logger::DEBUG)
#* Echo back the input
#* @param msg The message to echo
#* @get /echo
function(msg="") {
  logger::log_info('Start logging...')
  logger::log_info("File saved in: {5}")
  list(msg = paste0("The message is: '", msg, "'"))
}

#* Return the sum of two numbers
#* @param a The first number to add
#* @param b The second number to add
#* @post /sum
function(a, b) {
  logger::log_info('Start logging...')
  logger::log_info("File saved in: {5}")
  as.numeric(a) + as.numeric(b)
}
