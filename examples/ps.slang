#!/usr/bin/env slang

import libs.Processes;


public void Main( int argc, string args )
{
	var result = Processes.ps( "aux | grep $(whoami)" );

	foreach ( Line line : result ) {
		print( cast<string>( line ) );
	}
}

