require "muchdoge/version"
require "dogeify/all"

module Kernal
	def puts(*args)
		$stdout.puts(*args.map { |arg|
			arg.dogeify rescue arg
		})
	end
end

def puts(*args)
	$stdout.puts(args.map { |arg|
		arg.dogeify rescue arg
	})
end
