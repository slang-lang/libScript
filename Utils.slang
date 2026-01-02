
// Library imports

// Project imports
import CoreUtils.ShellResult;


public namespace Utils
{

    public ShellResult free( string params = "" )
    {
        return new ShellResult(
            system( streval( "free {{{params}}} 2>&1" ) ),
            EXIT_CODE
        );
    }

    public ShellResult ps( string params = "" )
    {
        return new ShellResult(
            system( streval( "ps {{{params}}} 2>&1" ) ),
            EXIT_CODE
        );
    }

    public ShellResult pwd( string params = "" )
    {
        return new ShellResult(
            system( streval( "pwd {{{params}}} 2>&1" ) ),
            EXIT_CODE,
            false
        );
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

