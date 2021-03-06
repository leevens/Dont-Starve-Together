local assets =
{
	Asset("ANIM", "anim/nightmaresword.zip"),
	Asset("ANIM", "anim/swap_nightmaresword.zip"),
    
}

local function onequip(inst, owner)
    owner.AnimState:OverrideSymbol("swap_object", "swap_nightmaresword", "swap_nightmaresword")
    owner.AnimState:Show("ARM_carry") 
    owner.AnimState:Hide("ARM_normal") 
end

local function onunequip(inst, owner) 
    owner.AnimState:Hide("ARM_carry") 
    owner.AnimState:Show("ARM_normal") 
end

local function onattack(inst, owner, target)
    if owner and owner.components.sanity then
        owner.components.sanity:DoDelta(-TUNING.SanityPerSwing)
    end
end

local function fn()
	local inst = CreateEntity()

	inst.entity:AddTransform()
	inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    if not TheWorld.ismastersim then
        return inst
    end

    inst.AnimState:SetBank("nightmaresword")
    inst.AnimState:SetBuild("nightmaresword")
    inst.AnimState:PlayAnimation("idle")
    inst.AnimState:SetMultColour(1, 1, 1, 0.6)
    
    inst:AddTag("shadow")
    inst:AddTag("sharp")
    
    inst:AddComponent("weapon")
    inst.components.weapon:SetDamage(TUNING.NIGHTSWORD_DAMAGE)
    inst.components.weapon:SetOnAttack(onattack)
    
    -------

    inst:AddComponent("finiteuses")
    inst.components.finiteuses:SetMaxUses(TUNING.NIGHTSWORD_USES)
    inst.components.finiteuses:SetUses(TUNING.NIGHTSWORD_USES)
    inst.components.finiteuses:SetOnFinished(inst.Remove)

    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")

    inst:AddComponent("equippable")
    inst.components.equippable:SetOnEquip(onequip)
    inst.components.equippable:SetOnUnequip(onunequip)
    inst.components.equippable.dapperness = TUNING.SwordSanityDrain

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("nightsword", fn, assets)