#!/usr/bin/env slang

import libs.Strings;


public void Main( int argc, string args )
{
	var result = Strings.read();

	print( "Read: " + cast<string>( result ) );
}

