require_relative 'middleware/custom_logger'
require_relative 'config/environment'

use CustomLogger, logdev: Simpler.root.join('log/app.log')
run Simpler.application
