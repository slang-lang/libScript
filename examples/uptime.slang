#!/usr/bin/env slang

import libs.OS;


public void Main( int argc, string args )
{
	var result = OS.uptime();

	var line const = result[ 0 ];
	print( cast<string>( line ) );

	if ( line[ 3 ] == "day," || line[ 3 ] == "days," ) {
		print( "up since " + line[ 2 ] + " day(s)" );
	}
	else {
		print( "up since ~" + cast<int>( line[ 2 ] ) + " hour(s)" );
	}
}

