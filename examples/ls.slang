#!/usr/bin/env slang

import libs.Files;


public void Main( int argc, string args )
{
	var result = Files.ls( "-la *" );

	foreach ( Line line : result ) {
		print( cast<string>( line[ 8 ] ) );
	}

	// var it = result.getIterator();
	// while ( it.hasNext() ) {
	// 	var line = it.next();

	// 	print( line[ 8 ] );
	// }

	// var line4 const = result[ 4 ];
	// print( line4[ 8 ] );
}

