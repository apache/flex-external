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
import spark.components.ButtonBar;
import spark.components.ButtonBarButton;
import spark.components.DataGroup;
import spark.components.Scroller;
import spark.components.supportClasses.ButtonBarHorizontalLayout;
import spark.skins.mobile.supportClasses.ButtonBarButtonClassFactory;
import spark.skins.mobile.supportClasses.MobileSkin;

/**
 *  The default skin class for the Spark ButtonBar component.
 *
 *  @see spark.components.ButtonBar
 *
 *  @langversion 3.0
 *  @playerversion Flash 10
 *  @playerversion AIR 2.5
 *  @productversion Flex 4.5
 */
public class ButtonBarSkin extends MobileSkin
{
    //--------------------------------------------------------------------------
    //
    //  Constructor
    //
    //--------------------------------------------------------------------------
    
    /**
     * Constructor.
     * 
     *  @langversion 3.0
     *  @playerversion Flash 10
     *  @playerversion AIR 2.5
     *  @productversion Flex 4.5
     *
     */
    public function ButtonBarSkin()
    {
        super();
    }
    
    //--------------------------------------------------------------------------
    //
    //  Skin parts
    //
    //--------------------------------------------------------------------------
    
    /**
     *  @copy spark.skins.spark.ApplicationSkin#hostComponent
     */
    public var hostComponent:ButtonBar;
    
    /**
     *  @copy spark.components.ButtonBar#firstButton
     */
    public var firstButton:ButtonBarButtonClassFactory;
    
    /**
     *  @copy spark.components.ButtonBar#lastButton
     */
    public var lastButton:ButtonBarButtonClassFactory;
    
    /**
     *  @copy spark.components.ButtonBar#middleButton
     */
    public var middleButton:ButtonBarButtonClassFactory;
    
    /**
     *  @copy spark.components.SkinnableDataContainer#dataGroup
     */
    public var dataGroup:DataGroup;
	
	public var scroll:Scroller;
    
    //--------------------------------------------------------------------------
    //
    //  Overridden methods
    //
    //--------------------------------------------------------------------------
    
    /**
     *  @private
     */
    override protected function createChildren():void
    {
		trace("Button bar create");
        // Set up the class factories for the buttons
        if (!firstButton)
        {
            firstButton = new ButtonBarButtonClassFactory(ButtonBarButton);
            //firstButton.skinClass = spark.skins.mobile.ButtonBarFirstButtonSkin;
			firstButton.skinClass = skins.TabbedViewNavigatorTabBarFirstTabSkin;
        }
        
        if (!lastButton)
        {
            lastButton = new ButtonBarButtonClassFactory(ButtonBarButton);
            lastButton.skinClass = skins.TabbedViewNavigatorTabBarFirstTabSkin;
        }
        
        if (!middleButton)
        {
            middleButton = new ButtonBarButtonClassFactory(ButtonBarButton);
            middleButton.skinClass = skins.TabbedViewNavigatorTabBarFirstTabSkin;
        }
        
        // create the data group to house the buttons
        if (!dataGroup)
        {
            dataGroup = new DataGroup();
            var hLayout:ButtonBarHorizontalLayout = new ButtonBarHorizontalLayout();
            hLayout.gap = 0;
            dataGroup.layout = hLayout;
			/*scroll = new Scroller();
			scroll
			scroll.height=2000;*/
			//var g:Group = new Group();
			//s.addChild(g);
			//g.addElement(tabBar);
			/*scroll.addChild(dataGroup);
			trace("BUTTON SKIN This is button skin " + scroll);
			this.addChild(scroll);*/
			//this.addChild(tabBar);
            addChild(dataGroup);
        }
    }
    
    /**
     *  @private
     */
    override protected function commitCurrentState():void
    {
        alpha = (currentState == "disabled") ? 0.5 : 1;
    }
    
    /**
     *  @private
     */
    override protected function measure():void
    {
		trace("This is measure");
        measuredWidth = dataGroup.measuredWidth;
        measuredHeight = dataGroup.measuredHeight;
        
        measuredMinWidth = dataGroup.measuredMinWidth;
        measuredMinHeight = dataGroup.measuredMinHeight;
    }
    
    /**
     *  @private
     */
    override protected function layoutContents(unscaledWidth:Number, unscaledHeight:Number):void
    {
		// Changing layout here will move the buttons but not the rect behind them. The TabbedViewNavigatorTabBarSkin
		// is used for the rect drawing
        super.layoutContents(unscaledWidth, unscaledHeight);
        trace("Height " + this.unscaledHeight + " " + parent.height + " " + dataGroup.numElements + " dp len " + dataGroup.dataProvider.length);
		//if (dataGroup.dataProvider.length==3)
        	//dataGroup.dataProvider.removeItemAt(0);
		trace("Layout contents in button skin " + dataGroup.itemRenderer + " SCROLL " + scroll);
		/*for (var i:int =0; i<dataGroup.numElements; i++)
		{
			dataGroup.getElementAt(i).width=300;
		}*/
		setElementPosition(scroll, 0, 0);
		setElementSize(scroll, unscaledWidth, unscaledHeight);
    }
}
}