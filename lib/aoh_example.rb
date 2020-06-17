# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh 
  a_o_h = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
  count = 0
  new_a_o_h = []
    while count < a_o_h.length do 
      new_a_o_h << a_o_h[count]
      count += 1
    end
  new_a_o_h
end

def literal_aoh
  a_o_h = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
  count = 0
  new_a_o_h = []
    while count < a_o_h.length do 
      new_a_o_h << a_o_h[count]
      count += 1
    end
  new_a_o_h
end

def aoh_lookup(aoh, row, key)
  aoh[row][key]
end

def aoh_update(aoh, row, key, new_value)
  aoh[row][key] = new_value
  aoh
end