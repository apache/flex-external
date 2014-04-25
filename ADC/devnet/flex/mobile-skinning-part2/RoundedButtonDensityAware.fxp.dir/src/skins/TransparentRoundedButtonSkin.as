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
import mx.core.DPIClassification;

import skins.assets160.TransparentRoundedButton_up;
import skins.assets240.TransparentRoundedButton_down;
import skins.assets240.TransparentRoundedButton_up;
import skins.assets320.TransparentRoundedButton_down;
import skins.assets320.TransparentRoundedButton_up;

import spark.skins.mobile.ButtonSkin;

public class TransparentRoundedButtonSkin extends ButtonSkin
{
    public function TransparentRoundedButtonSkin()
    {
        super();
        
        switch (applicationDPI)
        {
            case DPIClassification.DPI_320:
            {
                upBorderSkin = skins.assets320.TransparentRoundedButton_up;
                downBorderSkin = skins.assets320.TransparentRoundedButton_down;
                
                break;
            }
            case DPIClassification.DPI_240:
            {
                upBorderSkin = skins.assets240.TransparentRoundedButton_up;
                downBorderSkin = skins.assets240.TransparentRoundedButton_down;
                
                break;
            }
            default:
            {
                // default DPI_160
                upBorderSkin = skins.assets160.TransparentRoundedButton_up;
                downBorderSkin = skins.assets160.TransparentRoundedButton_down;
                
                break;
            }
        }
    }
    
    override protected function drawBackground(unscaledWidth:Number, unscaledHeight:Number):void
    {
        // transparent button, do nothing
    }
}
}