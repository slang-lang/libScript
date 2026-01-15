
// Library imports

// Project imports
import CoreUtils.ShellResult;


public namespace Env
{

    public string get( string name )
    {
        return getenv( name );
    }

    public void set( string name, string value, int overwrite = 1 )
    {
        setenv( name, value, overwrite );
    }

    public void unset( string name )
    {
        putenv( name );
    }

}

