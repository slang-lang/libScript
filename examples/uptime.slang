#!/usr/bin/env slang

import libs.OS;


public void Main( int argc, string args )
{
	// var result = OS.uptime();

	foreach ( Line line : OS.uptime() ) {
		print( cast<string>( line ) );
	}
}

