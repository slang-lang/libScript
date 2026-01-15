#!/usr/bin/env slang

import libs.Env;


public void Main( int argc, string args )
{
    print( Env.get( "test" ) );

    Env.set( "test", "true" );

    print( Env.get( "test" ) );

    Env.unset( "test" );

    print( Env.get( "test" ) );
}

