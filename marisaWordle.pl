#!/usr/bin/env perl
use strict;
use warnings;

my %words = (
#            "MarisaMoon"=>10,
#            "Professional"=>5,
#            "MSW"=>3,
#            "Children"=>3,
#            "Management"=>8,
#            "attachment"=>7,
#            "familysupport"=>5,
#            "relationships"=>1,
"active"=>7,
"Anti-Discrimination"=>15,
"Anti-Oppressive-Practice"=>15,
"aware"=>7,
"committed"=>10,
"CommitteeChair"=>9,
"communicator"=>9,
"comprehensive"=>8,
"consultant"=>7,
"CriticalThinker"=>7,
"dedicated"=>15,
"developer"=>7,
"DirectCommunicator"=>7,
"effective"=>10,
"empowering"=>15,
"energetic"=>7,
"experienced"=>20,
"facilitator"=>10,
"flexible"=>20,
"independent"=>20,
"initiative"=>9,
"leader"=>30,
"liaison"=>7,
"manager"=>30,
"MarisaMoon"=>60,
"Master's-of-Social-Work"=>25,
"motivator"=>7,
"organized"=>15,
"partnership"=>25,
"passionate"=>7,
"planner"=>7,
"preventative"=>20,
"prioritize"=>7,
"productive"=>10,
"professional"=>20,
"qualified"=>15,
"QuickLearner"=>7,
#"recruiter"=>7,
"reflective"=>15,
"relationships"=>15,
"responsible"=>7,
"StrengthsBased"=>20,
"supervisor"=>25,
"supportive"=>35,
"TeamPlayer"=>7,
"trainer"=>7,
"willing"=>7,
          );

while( my( $key, $value ) = each %words ){
    my $counter=0;
    do{
      print $key,"\n";
      $counter++;
    }while($counter<$value)
}

exit;
