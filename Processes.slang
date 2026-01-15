
// Library imports

// Project imports
import CoreUtils.ShellResult;


public namespace Processes
{

    public ShellResult ps( string params = "" )
    {
        return new ShellResult(
            system( streval( "ps {{{params}}} 2>&1" ) ),
            EXIT_CODE
        );
    }

}

