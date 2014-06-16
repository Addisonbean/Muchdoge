require "muchdoge/version"
require "dogeify/all"

def puts(*args)
	regex = /\e\[(\d+)(;\d+)*m/
	args.each do |arg|
		case arg
		when String
			$stdout.puts(arg.gsub(regex, '').dogeify)
		when Array
			arg.map{|e|e.gsub(regex, "") if e.is_a? String}.dogeify.each do |phrase|
				puts(phrase)
			end
		else 
			# this isn't working

			puts(arg.to_s)
			# $stdout.puts(arg)
		end
	end
	return nil
end

