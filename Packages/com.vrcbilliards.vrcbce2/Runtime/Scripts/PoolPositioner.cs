using UdonSharp;

namespace VRCBCE2
{
    [UdonBehaviourSyncMode(BehaviourSyncMode.None)]
    public class PoolPositioner : UdonSharpBehaviour
    {
        public BasePoolStateManager gameStateManager;

        public override void OnDrop()
        {
            gameStateManager.PlaceBall();
        }
    }
}