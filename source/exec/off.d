module exec.off;

import exec.iexecprovider;

import std.typecons: Tuple;

class Off: IExecProvider
{
	Tuple!(string, "output", bool, "success") compileAndExecute(string source)
	{
		return typeof(return)("Service currently unavailable", false);
	}
}
