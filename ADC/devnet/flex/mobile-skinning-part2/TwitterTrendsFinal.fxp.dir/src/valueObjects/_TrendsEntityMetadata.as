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
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import valueObjects.Trend;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _TrendsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("trends", "as_of");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("trends", "as_of");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("trends", "as_of");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("trends", "as_of");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("trends", "as_of");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("trends");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Trends";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _trendsIsValid:Boolean;
    model_internal var _trendsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _trendsIsValidCacheInitialized:Boolean = false;
    model_internal var _trendsValidationFailureMessages:Array;
    
    model_internal var _as_ofIsValid:Boolean;
    model_internal var _as_ofValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _as_ofIsValidCacheInitialized:Boolean = false;
    model_internal var _as_ofValidationFailureMessages:Array;

    model_internal var _instance:_Super_Trends;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _TrendsEntityMetadata(value : _Super_Trends)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["trends"] = new Array();
            model_internal::dependentsOnMap["as_of"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["trends"] = "valueObjects.Trend";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["trends"] = "ArrayCollection";
        model_internal::propertyTypeMap["as_of"] = "String";

        model_internal::_instance = value;
        model_internal::_trendsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTrends);
        model_internal::_trendsValidator.required = true;
        model_internal::_trendsValidator.requiredFieldError = "trends is required";
        //model_internal::_trendsValidator.source = model_internal::_instance;
        //model_internal::_trendsValidator.property = "trends";
        model_internal::_as_ofValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAs_of);
        model_internal::_as_ofValidator.required = true;
        model_internal::_as_ofValidator.requiredFieldError = "as_of is required";
        //model_internal::_as_ofValidator.source = model_internal::_instance;
        //model_internal::_as_ofValidator.property = "as_of";
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
            throw new Error(propertyName + " is not a data property of entity Trends");
            
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
            throw new Error(propertyName + " is not a collection property of entity Trends");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Trends");

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
            throw new Error(propertyName + " does not exist for entity Trends");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Trends");
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
            throw new Error(propertyName + " does not exist for entity Trends");
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
    public function get isTrendsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAs_ofAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnTrends():void
    {
        if (model_internal::_trendsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTrends = null;
            model_internal::calculateTrendsIsValid();
        }
    }
    public function invalidateDependentOnAs_of():void
    {
        if (model_internal::_as_ofIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAs_of = null;
            model_internal::calculateAs_ofIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get trendsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get trendsValidator() : StyleValidator
    {
        return model_internal::_trendsValidator;
    }

    model_internal function set _trendsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_trendsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_trendsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trendsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get trendsIsValid():Boolean
    {
        if (!model_internal::_trendsIsValidCacheInitialized)
        {
            model_internal::calculateTrendsIsValid();
        }

        return model_internal::_trendsIsValid;
    }

    model_internal function calculateTrendsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_trendsValidator.validate(model_internal::_instance.trends)
        model_internal::_trendsIsValid_der = (valRes.results == null);
        model_internal::_trendsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::trendsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::trendsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get trendsValidationFailureMessages():Array
    {
        if (model_internal::_trendsValidationFailureMessages == null)
            model_internal::calculateTrendsIsValid();

        return _trendsValidationFailureMessages;
    }

    model_internal function set trendsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_trendsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_trendsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trendsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get as_ofStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get as_ofValidator() : StyleValidator
    {
        return model_internal::_as_ofValidator;
    }

    model_internal function set _as_ofIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_as_ofIsValid;         
        if (oldValue !== value)
        {
            model_internal::_as_ofIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "as_ofIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get as_ofIsValid():Boolean
    {
        if (!model_internal::_as_ofIsValidCacheInitialized)
        {
            model_internal::calculateAs_ofIsValid();
        }

        return model_internal::_as_ofIsValid;
    }

    model_internal function calculateAs_ofIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_as_ofValidator.validate(model_internal::_instance.as_of)
        model_internal::_as_ofIsValid_der = (valRes.results == null);
        model_internal::_as_ofIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::as_ofValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::as_ofValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get as_ofValidationFailureMessages():Array
    {
        if (model_internal::_as_ofValidationFailureMessages == null)
            model_internal::calculateAs_ofIsValid();

        return _as_ofValidationFailureMessages;
    }

    model_internal function set as_ofValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_as_ofValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_as_ofValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "as_ofValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("trends"):
            {
                return trendsValidationFailureMessages;
            }
            case("as_of"):
            {
                return as_ofValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
