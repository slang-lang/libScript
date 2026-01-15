#!/usr/bin/env slang

import libs.OS;


public void Main( int argc, string args )
{
	// var result = OS.free();

	foreach ( Line line : OS.free() ) {
		print( cast<string>( line ) );
	}
}

