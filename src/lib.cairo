mod constants;
mod store;

mod models {
    mod entities {
        mod character;
        mod map_cc;
        mod skill;
    }
    mod data {
        mod starkane;
    }
    mod states {
        mod character_state;
        mod match_state;
    }
}

mod systems {
    mod action_system;
    mod character_system;
    mod match_system;
    mod map_cc_system;
    mod move_system;
    mod turn_system;
    mod ranking_system;
    mod stadistics_system;
    mod skill_system;
    mod recommendation_system;
}

mod utils {
    mod random;
}

#[cfg(test)]
mod tests {
    mod setup;
    mod test_character_system;
    mod test_map_cc_system;
    mod test_match_system;
    mod test_move_system;
    mod test_skill_system;
    mod test_turn_system;
    mod test_ranking_system;
    mod test_recommendation_system;
}

