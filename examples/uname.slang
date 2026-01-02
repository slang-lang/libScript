#!/usr/bin/env slang

import libs.Utils;


public void Main( int argc, string args )
{
	var result = Utils.uname( "-a" );

	print( cast<string>( result ) );

	// foreach ( Line line : Utils.uname( "-a" ) ) {
	// 	print( cast<string>( line ) );
	// }
}

