local Vector = Vector
local Color = Color
local Angle = Angle
local phats = phats

-- PrikolMen
do

    local hat = phats.Register( 'prikolmen', 'models/player/items/humans/top_hat.mdl' )
    hat:AddModel( 'models/player/Group03/female_02.mdl' )
    hat:AddSteamID( 'STEAM_0:1:70096775' )
    hat:SetPos( Vector( -3, 0, -3 ) )
    hat:SetUsePlayerColor( true )

end