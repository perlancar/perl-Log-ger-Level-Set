package Log::ger::Level::error;

# DATE
# VERSION

use Log::ger ();
$Log::ger::Current_Level = $Log::ger::Levels{error};

1;
# ABSTRACT: Set log level to error

=head1 SYNOPSIS

 use Log::ger::Level::error;

is a shortcut for something:

 use Log::ger ();
 $Log::ger::Current_Level = $Log::ger::Levels{error};

On the command-line, this:

 % LOG_LEVEL=error perl -MLog::ger::Level::FromEnv ...

can be shortened somewhat to:

 % perl -MLog::ger::Level::error ...


=head1 SEE ALSO
