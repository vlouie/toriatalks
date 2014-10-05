require 'date'

puts "Enter a title for your post:"
title = gets.chomp
puts "What categories will this post belong to?: (space separated list)"
categories = gets.chomp
puts "What should this post be tagged as?: (space separated list)"
tags = gets.chomp

date = Date.today.strftime("%Y-%m-%d")
url_title = title.downcase.delete("-").gsub(" ", "-").delete("^a-zA-Z0-9-")

post = File.new("/var/www/toriatalks/_posts/#{date}-#{url_title}.markdown", "w")
post.puts("---")
post.puts("layout:\tpost")
post.puts("author:\tToria")
post.puts("title:\t\"#{title}\"")
post.puts("date:\t#{date}")
post.puts("categories:\t#{categories}") unless categories.empty?
post.puts("tags:\t#{tags}") unless tags.empty?
post.puts("---")
post.close
