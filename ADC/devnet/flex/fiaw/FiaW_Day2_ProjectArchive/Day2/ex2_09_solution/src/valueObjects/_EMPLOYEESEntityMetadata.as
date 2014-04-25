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

/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _EMPLOYEESEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("CITY", "COUNTRYCODE", "DEPARTMENT", "DESKLOCATION", "DIRECTDIAL", "EVALUATION", "FIRSTNAME", "HIREDATE", "ID", "LASTNAME", "LOCATION", "MANAGERID", "PHONE", "POSTALCODE", "STATE", "TITLE");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array();
    model_internal static var allAlwaysAvailableProperties:Array = new Array("CITY", "COUNTRYCODE", "DEPARTMENT", "DESKLOCATION", "DIRECTDIAL", "EVALUATION", "FIRSTNAME", "HIREDATE", "ID", "LASTNAME", "LOCATION", "MANAGERID", "PHONE", "POSTALCODE", "STATE", "TITLE");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("CITY", "COUNTRYCODE", "DEPARTMENT", "DESKLOCATION", "DIRECTDIAL", "EVALUATION", "FIRSTNAME", "HIREDATE", "ID", "LASTNAME", "LOCATION", "MANAGERID", "PHONE", "POSTALCODE", "STATE", "TITLE");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("CITY", "COUNTRYCODE", "DEPARTMENT", "DESKLOCATION", "DIRECTDIAL", "EVALUATION", "FIRSTNAME", "HIREDATE", "ID", "LASTNAME", "LOCATION", "MANAGERID", "PHONE", "POSTALCODE", "STATE", "TITLE");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "EMPLOYEES";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;


    model_internal var _instance:_Super_EMPLOYEES;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EMPLOYEESEntityMetadata(value : _Super_EMPLOYEES)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["CITY"] = new Array();
            model_internal::dependentsOnMap["COUNTRYCODE"] = new Array();
            model_internal::dependentsOnMap["DEPARTMENT"] = new Array();
            model_internal::dependentsOnMap["DESKLOCATION"] = new Array();
            model_internal::dependentsOnMap["DIRECTDIAL"] = new Array();
            model_internal::dependentsOnMap["EVALUATION"] = new Array();
            model_internal::dependentsOnMap["FIRSTNAME"] = new Array();
            model_internal::dependentsOnMap["HIREDATE"] = new Array();
            model_internal::dependentsOnMap["ID"] = new Array();
            model_internal::dependentsOnMap["LASTNAME"] = new Array();
            model_internal::dependentsOnMap["LOCATION"] = new Array();
            model_internal::dependentsOnMap["MANAGERID"] = new Array();
            model_internal::dependentsOnMap["PHONE"] = new Array();
            model_internal::dependentsOnMap["POSTALCODE"] = new Array();
            model_internal::dependentsOnMap["STATE"] = new Array();
            model_internal::dependentsOnMap["TITLE"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["CITY"] = "String";
        model_internal::propertyTypeMap["COUNTRYCODE"] = "String";
        model_internal::propertyTypeMap["DEPARTMENT"] = "String";
        model_internal::propertyTypeMap["DESKLOCATION"] = "String";
        model_internal::propertyTypeMap["DIRECTDIAL"] = "String";
        model_internal::propertyTypeMap["EVALUATION"] = "String";
        model_internal::propertyTypeMap["FIRSTNAME"] = "String";
        model_internal::propertyTypeMap["HIREDATE"] = "String";
        model_internal::propertyTypeMap["ID"] = "Number";
        model_internal::propertyTypeMap["LASTNAME"] = "String";
        model_internal::propertyTypeMap["LOCATION"] = "String";
        model_internal::propertyTypeMap["MANAGERID"] = "String";
        model_internal::propertyTypeMap["PHONE"] = "String";
        model_internal::propertyTypeMap["POSTALCODE"] = "String";
        model_internal::propertyTypeMap["STATE"] = "String";
        model_internal::propertyTypeMap["TITLE"] = "Number";

        model_internal::_instance = value;
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity EMPLOYEES");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity EMPLOYEES");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of EMPLOYEES");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity EMPLOYEES");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity EMPLOYEES");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity EMPLOYEES");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isCITYAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCOUNTRYCODEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDEPARTMENTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDESKLOCATIONAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDIRECTDIALAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEVALUATIONAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFIRSTNAMEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHIREDATEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLASTNAMEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLOCATIONAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMANAGERIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPHONEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPOSTALCODEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSTATEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTITLEAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get CITYStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get COUNTRYCODEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DEPARTMENTStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DESKLOCATIONStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DIRECTDIALStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get EVALUATIONStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get FIRSTNAMEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get HIREDATEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LASTNAMEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LOCATIONStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get MANAGERIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PHONEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get POSTALCODEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get STATEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get TITLEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
