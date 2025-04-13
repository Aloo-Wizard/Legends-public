this.legend_bastard_assassin_encounter <- this.inherit("scripts/encounters/encounter_event", {
    m = {},
    function create() {
        this.m.Type = "encounter.legend_bastard_assassin_encounter";
        this.m.Name = "At camp...";
		this.m.Event = "event.bastard_assassin";
    }
})
