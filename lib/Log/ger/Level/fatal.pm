package Log::ger::Level::fatal;

# DATE
# VERSION

use Log::ger ();
$Log::ger::Current_Level = $Log::ger::Levels{fatal};

1;
# ABSTRACT: Set log level to fatal

=head1 SYNOPSIS

 use Log::ger::Level::fatal;

is a shortcut for something:

 use Log::ger ();
 $Log::ger::Current_Level = $Log::ger::Levels{fatal};

On the command-line, this:

 % LOG_LEVEL=fatal perl -MLog::ger::Level::FromEnv ...

can be shortened somewhat to:

 % perl -MLog::ger::Level::fatal ...


=head1 SEE ALSO
