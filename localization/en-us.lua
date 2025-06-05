return {
    descriptions = {
        Back = {
            b_ichor_tarot = {
                name = "Clauneck's Deck",
                text = {
                    '{C:inactive,s:0.8}"Are we all but players in this game of chance?"{}',
                    'Start run with {C:attention,T:v_overstock_norm}Overstock{}.',
                    'Cannot obtain any {C:attention}jokers{} other',
                    'than {C:dark_edition}Unholy Arcana{} {C:attention}jokers{}.',
                    'All {C:attention}jokers{} become {C:eternal}Eternal{} when obtained,',
                    'regardless of selected {C:attention}stake{}.'
                }
            }
        },
        Joker = {
            j_ichor_fear = {
                name = "{C:red,E:2}Fear{}",
                text = {
                    "At the end of a hand, {C:attention,E:2}Force Trigger{} the Joker to the left and right",
                    "{C:inactive}(Only affects Jokers depicting a living person){}",
                    "Affected cards gain +1 {C:red,E:2}Dread{}",
                    "Jokers with 6+ {C:red,E:2}Dread{} become {X:mult,C:white}Debuffed{} until their {C:red,E:2}Dread{} is reduced to 0",
                    "Jokers lose 1 {C:red,E:2}Dread{} per hand without being {C:attention,E:2}Force Triggered{} by {C:red,E:2}Fear{}"
                }
            }
        }
    }
}