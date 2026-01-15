#!/usr/bin/env slang

import libs.Files;


public void Main( int argc, string args )
{
	var result = Files.grep( Files.ls( "-la" ), "Dez" );

	print( cast<string>( result ) );
}

