note
	description: "Summary description for {FILLABLE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	FILLABLE

inherit
	IDENTIFIABLE
	
feature -- Element change

	fill (a_values: ARRAY [STRING])
			-- Fill Current with `a_values'.
		deferred
		end
		
		--

end
