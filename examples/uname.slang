#!/usr/bin/env slang

import libs.OS;


public void Main( int argc, string args )
{
	var result = OS.uname( "-a" );

	print( cast<string>( result ) );

	// foreach ( Line line : OS.uname( "-a" ) ) {
	// 	print( cast<string>( line ) );
	// }
}

