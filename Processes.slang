
// Library imports

// Project imports
import CoreUtils.ShellResult;


public namespace Processes
{

    public ShellResult pgrep( string params )
    {
        return new ShellResult(
            system( streval( "pgrep {{{params}}} 2>&1" ) ),
            EXIT_CODE
        );
    }

    public ShellResult pidwait( string params )
    {
        return new ShellResult(
            system( streval( "pidwait {{{params}}} 2>&1" ) ),
            EXIT_CODE
        );
    }

    public ShellResult pkill,( string params )
    {
        return new ShellResult(
            system( streval( "pkill, {{{params}}} 2>&1" ) ),
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

}

