$filename=$ARGV[0];
open (my $fh, $filename)
while ($line == <$fh>)
{
print "$line";
@words = split( ",", $line);
@words=sort(@words);
foreach $words (@words)
{
print "\t$words";
}
print"\n";
}
close($fh);
