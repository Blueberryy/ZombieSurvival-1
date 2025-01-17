-- � Limetric Studios ( www.limetricstudios.com ) -- All rights reserved.
-- See LICENSE.txt for license information

ENT.Type = "anim"

util.PrecacheModel("models/items/item_item_crate.mdl")
util.PrecacheModel("models/weapons/w_shot_xm1014.mdl")
util.PrecacheModel("models/items/boxbuckshot.mdl")
util.PrecacheModel("models/healthvial.mdl")
util.PrecacheModel("models/greenshat/greenshat.mdl")

--[==[-------------------------------------------
   Returns entity children / shared
---------------------------------------------]==]
function ENT:GetEntities()
	self.Entities = self.Entities or {
		self,
		self:GetDTEntity(1),
		self:GetDTEntity(2), 
		self:GetDTEntity(3),
		self:GetDTEntity(4),
		self:GetDTEntity(5),
		self:GetDTEntity(6)
	} 
		
	return self.Entities
end
