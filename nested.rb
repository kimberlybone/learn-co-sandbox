def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     programmer_hash[:yukihiro_matsumoto] = {}
     programmer_hash[:yukihiro_matsumoto][:known_for] = "Ruby"
     programmer_hash[:yukihiro_matsumoto][:known_for][:languages] = ["LISP", "C"]
     puts programmer_hash
end
alan_kay_is_known_for