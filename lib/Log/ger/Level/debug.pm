package Log::ger::Level::debug;

# DATE
# VERSION

use Log::ger ();
$Log::ger::Current_Level = $Log::ger::Levels{debug};

1;
# ABSTRACT: Set log level to debug

=head1 SYNOPSIS

 use Log::ger::Level::debug;

is a shortcut for something:

 use Log::ger ();
 $Log::ger::Current_Level = $Log::ger::Levels{debug};

On the command-line, this:

 % DEBUG=1 perl -MLog::ger::Level::FromEnv ...

can be shortened somewhat to:

 % perl -MLog::ger::Level::debug ...


=head1 SEE ALSO
