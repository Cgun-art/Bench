function addSpecAndReflect(object)
    -- Adds a red specularity map to the object
    object.specular = Color(1, 0, 0)  -- RGB for red
    
    -- Adds a reflection map with 0.3 reflections
    object.reflection = 0.3
end

-- Example of usage
-- Whenever a 3D object is created, call this function
-- addSpecAndReflect(new3DObject)