
use ExtUtils::MakeMaker;
WriteMakefile(
	NAME    => 'Apache::XPP',
	VERSION => '2.01',
	PREREQ_PM	=> {
				'LWP'		=> 0,
				'HTTP::Request'	=> 0,
				'Apache'	=> 0
			}
);
