use Getopt::Long;


my $data   = "file.dat";
my $length = 24;
my $verbose;
$result = GetOptions(
    "length=i" => \$length,    # numeric
    "file=s"   => \$data,      # string
    "verbose"  => \$verbose    # flag
);                             

