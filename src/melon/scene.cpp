#include "log.hpp"

namespace Melon {
    // GLOBAL VARIABLE
    int global_scene_count = 0; // It would be nice to replace this value with
                                // something better. Perhaps get the count of 
                                // all scenes that exsist? Unsure how to do that
                                // atm.
    
    struct SceneState {
        /* Scene State Structure
         * All state that will need to be stored in a scene. */
        int scene_id;
        int physics_id;
        int graphics_id;
    };
    
    class Scene
    {
        /* Scene Handler
         * The scene handler will create a 3D scene that can have cameras, 
         * models and other 3D objects added to it. There is no one scene. */
    public:
        Scene()
        {
            // Constructor for scenes
            scene_state.scene_id = global_scene_count++;
        }
        
    private:
        SceneState scene_state;
    };
}
