namespace eval TclShell {
	oo::class boot {
		constructor {name} {
			variable m_name
			set m_name $name
		}
	}
}
