#!/usr/bin/env slang

import libs.Utils;


public void Main( int argc, string args )
{
	var result = Utils.ps( "aux | grep $(whoami)" );

	foreach ( Line line : result ) {
		print( cast<string>( line ) );
	}
}

