
// Library imports

// Project imports
import CoreUtils.ShellResult;


public namespace OS
{

    public string arch()
    {
        return system( "uname -m" );
    }

    public ShellResult free( string params = "" )
    {
        return new ShellResult(
            system( streval( "free {{{params}}} 2>&1" ) ),
            EXIT_CODE
        );
    }

    public string hostname()
    {
        return system( "uname -n" );
    }

    public string platform()
    {
        return system( "uname -s" );
    }

    public ShellResult uname( string params = "" )
    {
        return new ShellResult(
            system( streval( "uname {{{params}}} 2>&1" ) ),
            EXIT_CODE,
            false
        );
    }

    public ShellResult uptime( string params = "" )
    {
        return new ShellResult(
            system( streval( "uptime {{{params}}} 2>&1" ) ),
            EXIT_CODE
        );
    }

}

