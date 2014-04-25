////////////////////////////////////////////////////////////////////////////////
//
//  Licensed to the Apache Software Foundation (ASF) under one or more
//  contributor license agreements.  See the NOTICE file distributed with
//  this work for additional information regarding copyright ownership.
//  The ASF licenses this file to You under the Apache License, Version 2.0
//  (the "License"); you may not use this file except in compliance with
//  the License.  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
////////////////////////////////////////////////////////////////////////////////
package skins
{
import skins.assets.RoundedButton;

import spark.skins.mobile.ButtonSkin;

public class RoundedButtonSkin extends ButtonSkin
{
    private var colorized:Boolean = false;
    
    public function RoundedButtonSkin()
    {
        super();
        
        // replace FXG asset classes
        upBorderSkin = skins.assets.RoundedButton;
        downBorderSkin = skins.assets.RoundedButton;
        
        measuredDefaultHeight = 44;
        measuredDefaultWidth = 220;
    }
    
    override protected function drawBackground(unscaledWidth:Number, unscaledHeight:Number):void
    {
        // omit call to super.drawBackground() to apply tint instead and don't draw fill
        var chromeColor:uint = getStyle("chromeColor");
        
        if (colorized || (chromeColor != 0xDDDDDD))
        {
            // apply tint instead of fill
            applyColorTransform(border, 0xDDDDDD, chromeColor);
            
            // if we restore to original color, unset colorized
            colorized = (chromeColor != 0xDDDDDD);
        }
    }
}
}
