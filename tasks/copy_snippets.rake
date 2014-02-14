desc 'Copies all the snippets into Xcode'
task :default do
	code_snippet_path = '~/Library/Developer/Xcode/UserData/CodeSnippets/.'
	`cp *.codesnippet #{code_snippet_path}`
	puts '☑️  Copied Awesome Xcode Snippets to'
	puts "     #{code_snippet_path}"
	puts '   You may need to restart Xcode.'
end