use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => "IPC::Filter",
	VERSION_FROM => "lib/IPC/Filter.pm",
	PREREQ_PM => {
		"Errno" => "1.00",
		"IPC::Signal" => "1.00",
		"IO::Handle" => "1.12",
		"IO::Poll" => "0.01",
	},
);
