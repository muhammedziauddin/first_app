
	if File.exist?(token_file)
		#use the existing file
		File.read(token_file).chomp
	else
		#generate a new token and store it in token file
		File.write(token_file, token)
		token
	end

end

SampleApp::Application.config.secret_key_base = 'd2a6f910536f6943ac51ecdbfa102cde4fb2d0a930f18c3db45d372b94a20f591a3b659ddf67f2c411f8a5cad96f43fabbe44baf2d27bb5a8a565bc3b9c0266f'

