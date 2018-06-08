
idlewander_attacking = {
	{"idroot", "CompositeDefault", "none", SELECTORBEHAVIOR},
	{"attack", "Composite", "idroot", SEQUENCEBEHAVIOR},
	{"move", "CompositeDefault", "idroot", SEQUENCEBEHAVIOR},
	{"patrol", "GeneratePatrolDefault", "idroot", BEHAVIOR},
	{"attack0", "GetTarget", "attack", BEHAVIOR},
	{"attack1", "SelectWeapon", "attack", BEHAVIOR},
	{"attack2", "SelectAttack", "attack", BEHAVIOR},
	{"attack3", "CombatMove", "attack", BEHAVIOR},
	{"move0", "WalkDefault", "idroot", BEHAVIOR},
	{"move1", "Wait10Default", "idroot", BEHAVIOR},
}

addAiTemplate("idlewander_attacking", idlewander_attacking)
