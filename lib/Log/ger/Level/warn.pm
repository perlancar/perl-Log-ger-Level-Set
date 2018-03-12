package Log::ger::Level::warn;

# DATE
# VERSION

use Log::ger ();
$Log::ger::Current_Level = $Log::ger::Levels{warn};

1;
# ABSTRACT: Set log level to warn

=head1 SYNOPSIS

 use Log::ger::Level::warn;

is a shortcut for something:

 use Log::ger ();
 $Log::ger::Current_Level = $Log::ger::Levels{warn};

On the command-line, this:

 % LOG_LEVEL=warn perl -MLog::ger::Level::FromEnv ...

can be shortened somewhat to:

 % perl -MLog::ger::Level::warn ...


=head1 SEE ALSO
