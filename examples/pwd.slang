#!/usr/bin/env slang

import libs.Utils;


public void Main( int argc, string args )
{
	var result = Utils.pwd();

	print( cast<string>( result ) );

// 	foreach ( Line line : Utils.pwd() ) {
// 		print( cast<string>( line ) );
// 	}
}

