my @modules = qw/Cwd File::Spec File::Spec::Functions File::Path Test::Exception/;

for my $mod (@modules){
   s~perl\($mod\) >= .*~perl\($mod\)~;
} 
