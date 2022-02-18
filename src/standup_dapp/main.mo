import Array "mo:base/Array";
import Nat "mo:base/Nat";

actor {

    public type Participant = {
        id: Text;
        name: Text;
        active: Bool;
    };

    public type Pool = {
        id: Text;
        name: Text;
        users: [var Participant];
    }

    // TODO:
    // create functions for all Pool related actions
    // - create_pool
    // - delete_pool
    // - get_pool
    // - update_pool

    // TODO:
    // create functions for all User related actions
    // - create_user
    // - delete_user
    // - get_user
    // - update_user
    // - move_user
    // - make_active
    // - make_inactive

    // TODO:
    // create functions for Global actions
    // - reset
    // - randomize

    // let SueAnn : Participant = {
    //     name = "SueAnn";
    //     active = false
    // };

    // let participants : [var Participant] = [ var
    //     {id = 1; name = "Jason"; active = false},
    //     {id = 2; name = "Kyle"; active = true },
    //     {id = 3; name="Eric"; active = false},
    //     {id = 4; name = "Adam"; active = false},
    //     {id = 5; name = "Sue Ann"; active = false},
    //     {id = 6; name = "Linwei"; active = false},
    //     {id = 7; name = "Ognjen"; active = false},
    //     {id = 8; name = "Severin"; active = false}
    // ];

    // public func greet(name : Text) : async Text {
    //     return "Hello, " # name # "!";
    // };
    // public func list_participants() : async [Participant] {
    //     return Array.freeze(participants);
    // };

    // public func add_participant(name: Text) : async Text {
    //     if (name.length) {
    //         return "OK"
    //     } else {
    //         return "Unable to Add";
    //     }
    // };
};

