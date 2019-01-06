note
	description: "Objects that can be identified."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	IDENTIFIABLE

feature -- Access

	identification: ANY
			-- Used to identify current object
		deferred
		end

end -- class IDENTIFIABLE
