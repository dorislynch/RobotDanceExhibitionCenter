using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Robot.Dance.Exhibition.Center.RNRobotDanceExhibitionCenter
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNRobotDanceExhibitionCenterModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNRobotDanceExhibitionCenterModule"/>.
        /// </summary>
        internal RNRobotDanceExhibitionCenterModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNRobotDanceExhibitionCenter";
            }
        }
    }
}
