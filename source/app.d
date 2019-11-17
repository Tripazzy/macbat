import std.array;
import std.file;
import std.stdio;

void interpret(string[] code)
{
	foreach (string line; code)
	{
		string[] delim = line.split(" ");

		if (delim[0] == "echo")
		{
			
		}
	}
}

int main(string[] args)
{
	if (args.length != 2)
	{
		writeln("Requires file");
		return 1;
	}

	string[] program = (cast (string) read(args[0])).split("\n");

	interpret(program);
	
	return 0;
}
