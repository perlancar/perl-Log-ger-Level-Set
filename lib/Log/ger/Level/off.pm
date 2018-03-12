package Log::ger::Level::off;

# DATE
# VERSION

use Log::ger ();
$Log::ger::Current_Level = $Log::ger::Level_Aliases{off};

1;
# ABSTRACT: Set log level to off

=head1 SYNOPSIS

 use Log::ger::Level::off;

is a shortcut for something:

 use Log::ger ();
 $Log::ger::Current_Level = $Log::ger::Level_Aliases{off};

On the command-line, this:

 % LOG_LEVEL=off perl -MLog::ger::Level::FromEnv ...

can be shortened somewhat to:

 % perl -MLog::ger::Level::off ...


=head1 SEE ALSO
