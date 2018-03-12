package Log::ger::Level::info;

# DATE
# VERSION

use Log::ger ();
$Log::ger::Current_Level = $Log::ger::Levels{info};

1;
# ABSTRACT: Set log level to info

=head1 SYNOPSIS

 use Log::ger::Level::info;

is a shortcut for something:

 use Log::ger ();
 $Log::ger::Current_Level = $Log::ger::Levels{info};

On the command-line, this:

 % LOG_LEVEL=info perl -MLog::ger::Level::FromEnv ...

can be shortened somewhat to:

 % perl -MLog::ger::Level::info ...


=head1 SEE ALSO
