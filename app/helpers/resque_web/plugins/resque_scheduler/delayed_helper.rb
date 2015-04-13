module ResqueWeb
  module Plugins
    module ResqueScheduler
      module DelayedHelper
        # Outputs the time in a human readable way.
        #
        # == Parameters:
        # t::
        #   a Time object
        #
        # == Returns:
        # A string in the follwoing format: 2015-04-12 12:27:05 +0100
        #
        def format_time(t)
          t.strftime('%Y-%m-%d %H:%M:%S %z')
        end
      end
    end
  end
end
