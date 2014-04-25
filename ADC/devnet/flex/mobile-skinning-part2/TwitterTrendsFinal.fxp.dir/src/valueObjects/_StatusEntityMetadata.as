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
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _StatusEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("created_at", "id", "text", "source", "truncated", "favorited", "in_reply_to_status_id", "in_reply_to_user_id", "in_reply_to_screen_name", "retweet_count", "retweeted", "geo", "coordinates", "place", "contributors");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("created_at", "id", "text", "source", "truncated", "favorited", "in_reply_to_status_id", "in_reply_to_user_id", "in_reply_to_screen_name", "retweet_count", "retweeted", "geo", "coordinates", "place", "contributors");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("created_at", "id", "text", "source", "truncated", "favorited", "in_reply_to_status_id", "in_reply_to_user_id", "in_reply_to_screen_name", "retweet_count", "retweeted", "geo", "coordinates", "place", "contributors");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("created_at", "id", "text", "source", "truncated", "favorited", "in_reply_to_status_id", "in_reply_to_user_id", "in_reply_to_screen_name", "retweet_count", "retweeted", "geo", "coordinates", "place", "contributors");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("created_at", "id", "text", "source", "truncated", "favorited", "in_reply_to_status_id", "in_reply_to_user_id", "in_reply_to_screen_name", "retweet_count", "retweeted", "geo", "coordinates", "place", "contributors");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Status";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _created_atIsValid:Boolean;
    model_internal var _created_atValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _created_atIsValidCacheInitialized:Boolean = false;
    model_internal var _created_atValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _textIsValid:Boolean;
    model_internal var _textValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _textIsValidCacheInitialized:Boolean = false;
    model_internal var _textValidationFailureMessages:Array;
    
    model_internal var _sourceIsValid:Boolean;
    model_internal var _sourceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sourceIsValidCacheInitialized:Boolean = false;
    model_internal var _sourceValidationFailureMessages:Array;
    
    model_internal var _truncatedIsValid:Boolean;
    model_internal var _truncatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _truncatedIsValidCacheInitialized:Boolean = false;
    model_internal var _truncatedValidationFailureMessages:Array;
    
    model_internal var _favoritedIsValid:Boolean;
    model_internal var _favoritedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _favoritedIsValidCacheInitialized:Boolean = false;
    model_internal var _favoritedValidationFailureMessages:Array;
    
    model_internal var _in_reply_to_status_idIsValid:Boolean;
    model_internal var _in_reply_to_status_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _in_reply_to_status_idIsValidCacheInitialized:Boolean = false;
    model_internal var _in_reply_to_status_idValidationFailureMessages:Array;
    
    model_internal var _in_reply_to_user_idIsValid:Boolean;
    model_internal var _in_reply_to_user_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _in_reply_to_user_idIsValidCacheInitialized:Boolean = false;
    model_internal var _in_reply_to_user_idValidationFailureMessages:Array;
    
    model_internal var _in_reply_to_screen_nameIsValid:Boolean;
    model_internal var _in_reply_to_screen_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _in_reply_to_screen_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _in_reply_to_screen_nameValidationFailureMessages:Array;
    
    model_internal var _retweet_countIsValid:Boolean;
    model_internal var _retweet_countValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _retweet_countIsValidCacheInitialized:Boolean = false;
    model_internal var _retweet_countValidationFailureMessages:Array;
    
    model_internal var _retweetedIsValid:Boolean;
    model_internal var _retweetedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _retweetedIsValidCacheInitialized:Boolean = false;
    model_internal var _retweetedValidationFailureMessages:Array;
    
    model_internal var _geoIsValid:Boolean;
    model_internal var _geoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _geoIsValidCacheInitialized:Boolean = false;
    model_internal var _geoValidationFailureMessages:Array;
    
    model_internal var _coordinatesIsValid:Boolean;
    model_internal var _coordinatesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _coordinatesIsValidCacheInitialized:Boolean = false;
    model_internal var _coordinatesValidationFailureMessages:Array;
    
    model_internal var _placeIsValid:Boolean;
    model_internal var _placeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _placeIsValidCacheInitialized:Boolean = false;
    model_internal var _placeValidationFailureMessages:Array;
    
    model_internal var _contributorsIsValid:Boolean;
    model_internal var _contributorsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contributorsIsValidCacheInitialized:Boolean = false;
    model_internal var _contributorsValidationFailureMessages:Array;

    model_internal var _instance:_Super_Status;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _StatusEntityMetadata(value : _Super_Status)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["created_at"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["text"] = new Array();
            model_internal::dependentsOnMap["source"] = new Array();
            model_internal::dependentsOnMap["truncated"] = new Array();
            model_internal::dependentsOnMap["favorited"] = new Array();
            model_internal::dependentsOnMap["in_reply_to_status_id"] = new Array();
            model_internal::dependentsOnMap["in_reply_to_user_id"] = new Array();
            model_internal::dependentsOnMap["in_reply_to_screen_name"] = new Array();
            model_internal::dependentsOnMap["retweet_count"] = new Array();
            model_internal::dependentsOnMap["retweeted"] = new Array();
            model_internal::dependentsOnMap["geo"] = new Array();
            model_internal::dependentsOnMap["coordinates"] = new Array();
            model_internal::dependentsOnMap["place"] = new Array();
            model_internal::dependentsOnMap["contributors"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["created_at"] = "String";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["text"] = "String";
        model_internal::propertyTypeMap["source"] = "String";
        model_internal::propertyTypeMap["truncated"] = "String";
        model_internal::propertyTypeMap["favorited"] = "String";
        model_internal::propertyTypeMap["in_reply_to_status_id"] = "String";
        model_internal::propertyTypeMap["in_reply_to_user_id"] = "String";
        model_internal::propertyTypeMap["in_reply_to_screen_name"] = "String";
        model_internal::propertyTypeMap["retweet_count"] = "String";
        model_internal::propertyTypeMap["retweeted"] = "String";
        model_internal::propertyTypeMap["geo"] = "String";
        model_internal::propertyTypeMap["coordinates"] = "String";
        model_internal::propertyTypeMap["place"] = "String";
        model_internal::propertyTypeMap["contributors"] = "String";

        model_internal::_instance = value;
        model_internal::_created_atValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreated_at);
        model_internal::_created_atValidator.required = true;
        model_internal::_created_atValidator.requiredFieldError = "created_at is required";
        //model_internal::_created_atValidator.source = model_internal::_instance;
        //model_internal::_created_atValidator.property = "created_at";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_textValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForText);
        model_internal::_textValidator.required = true;
        model_internal::_textValidator.requiredFieldError = "text is required";
        //model_internal::_textValidator.source = model_internal::_instance;
        //model_internal::_textValidator.property = "text";
        model_internal::_sourceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSource);
        model_internal::_sourceValidator.required = true;
        model_internal::_sourceValidator.requiredFieldError = "source is required";
        //model_internal::_sourceValidator.source = model_internal::_instance;
        //model_internal::_sourceValidator.property = "source";
        model_internal::_truncatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTruncated);
        model_internal::_truncatedValidator.required = true;
        model_internal::_truncatedValidator.requiredFieldError = "truncated is required";
        //model_internal::_truncatedValidator.source = model_internal::_instance;
        //model_internal::_truncatedValidator.property = "truncated";
        model_internal::_favoritedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFavorited);
        model_internal::_favoritedValidator.required = true;
        model_internal::_favoritedValidator.requiredFieldError = "favorited is required";
        //model_internal::_favoritedValidator.source = model_internal::_instance;
        //model_internal::_favoritedValidator.property = "favorited";
        model_internal::_in_reply_to_status_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIn_reply_to_status_id);
        model_internal::_in_reply_to_status_idValidator.required = true;
        model_internal::_in_reply_to_status_idValidator.requiredFieldError = "in_reply_to_status_id is required";
        //model_internal::_in_reply_to_status_idValidator.source = model_internal::_instance;
        //model_internal::_in_reply_to_status_idValidator.property = "in_reply_to_status_id";
        model_internal::_in_reply_to_user_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIn_reply_to_user_id);
        model_internal::_in_reply_to_user_idValidator.required = true;
        model_internal::_in_reply_to_user_idValidator.requiredFieldError = "in_reply_to_user_id is required";
        //model_internal::_in_reply_to_user_idValidator.source = model_internal::_instance;
        //model_internal::_in_reply_to_user_idValidator.property = "in_reply_to_user_id";
        model_internal::_in_reply_to_screen_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIn_reply_to_screen_name);
        model_internal::_in_reply_to_screen_nameValidator.required = true;
        model_internal::_in_reply_to_screen_nameValidator.requiredFieldError = "in_reply_to_screen_name is required";
        //model_internal::_in_reply_to_screen_nameValidator.source = model_internal::_instance;
        //model_internal::_in_reply_to_screen_nameValidator.property = "in_reply_to_screen_name";
        model_internal::_retweet_countValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRetweet_count);
        model_internal::_retweet_countValidator.required = true;
        model_internal::_retweet_countValidator.requiredFieldError = "retweet_count is required";
        //model_internal::_retweet_countValidator.source = model_internal::_instance;
        //model_internal::_retweet_countValidator.property = "retweet_count";
        model_internal::_retweetedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRetweeted);
        model_internal::_retweetedValidator.required = true;
        model_internal::_retweetedValidator.requiredFieldError = "retweeted is required";
        //model_internal::_retweetedValidator.source = model_internal::_instance;
        //model_internal::_retweetedValidator.property = "retweeted";
        model_internal::_geoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGeo);
        model_internal::_geoValidator.required = true;
        model_internal::_geoValidator.requiredFieldError = "geo is required";
        //model_internal::_geoValidator.source = model_internal::_instance;
        //model_internal::_geoValidator.property = "geo";
        model_internal::_coordinatesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCoordinates);
        model_internal::_coordinatesValidator.required = true;
        model_internal::_coordinatesValidator.requiredFieldError = "coordinates is required";
        //model_internal::_coordinatesValidator.source = model_internal::_instance;
        //model_internal::_coordinatesValidator.property = "coordinates";
        model_internal::_placeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPlace);
        model_internal::_placeValidator.required = true;
        model_internal::_placeValidator.requiredFieldError = "place is required";
        //model_internal::_placeValidator.source = model_internal::_instance;
        //model_internal::_placeValidator.property = "place";
        model_internal::_contributorsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContributors);
        model_internal::_contributorsValidator.required = true;
        model_internal::_contributorsValidator.requiredFieldError = "contributors is required";
        //model_internal::_contributorsValidator.source = model_internal::_instance;
        //model_internal::_contributorsValidator.property = "contributors";
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
            throw new Error(propertyName + " is not a data property of entity Status");
            
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
            throw new Error(propertyName + " is not a collection property of entity Status");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Status");

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
            throw new Error(propertyName + " does not exist for entity Status");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Status");
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
            throw new Error(propertyName + " does not exist for entity Status");
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
    public function get isCreated_atAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTextAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSourceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTruncatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFavoritedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIn_reply_to_status_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIn_reply_to_user_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIn_reply_to_screen_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRetweet_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRetweetedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGeoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCoordinatesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlaceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContributorsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCreated_at():void
    {
        if (model_internal::_created_atIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreated_at = null;
            model_internal::calculateCreated_atIsValid();
        }
    }
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnText():void
    {
        if (model_internal::_textIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfText = null;
            model_internal::calculateTextIsValid();
        }
    }
    public function invalidateDependentOnSource():void
    {
        if (model_internal::_sourceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSource = null;
            model_internal::calculateSourceIsValid();
        }
    }
    public function invalidateDependentOnTruncated():void
    {
        if (model_internal::_truncatedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTruncated = null;
            model_internal::calculateTruncatedIsValid();
        }
    }
    public function invalidateDependentOnFavorited():void
    {
        if (model_internal::_favoritedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFavorited = null;
            model_internal::calculateFavoritedIsValid();
        }
    }
    public function invalidateDependentOnIn_reply_to_status_id():void
    {
        if (model_internal::_in_reply_to_status_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIn_reply_to_status_id = null;
            model_internal::calculateIn_reply_to_status_idIsValid();
        }
    }
    public function invalidateDependentOnIn_reply_to_user_id():void
    {
        if (model_internal::_in_reply_to_user_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIn_reply_to_user_id = null;
            model_internal::calculateIn_reply_to_user_idIsValid();
        }
    }
    public function invalidateDependentOnIn_reply_to_screen_name():void
    {
        if (model_internal::_in_reply_to_screen_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIn_reply_to_screen_name = null;
            model_internal::calculateIn_reply_to_screen_nameIsValid();
        }
    }
    public function invalidateDependentOnRetweet_count():void
    {
        if (model_internal::_retweet_countIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRetweet_count = null;
            model_internal::calculateRetweet_countIsValid();
        }
    }
    public function invalidateDependentOnRetweeted():void
    {
        if (model_internal::_retweetedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRetweeted = null;
            model_internal::calculateRetweetedIsValid();
        }
    }
    public function invalidateDependentOnGeo():void
    {
        if (model_internal::_geoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGeo = null;
            model_internal::calculateGeoIsValid();
        }
    }
    public function invalidateDependentOnCoordinates():void
    {
        if (model_internal::_coordinatesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCoordinates = null;
            model_internal::calculateCoordinatesIsValid();
        }
    }
    public function invalidateDependentOnPlace():void
    {
        if (model_internal::_placeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPlace = null;
            model_internal::calculatePlaceIsValid();
        }
    }
    public function invalidateDependentOnContributors():void
    {
        if (model_internal::_contributorsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContributors = null;
            model_internal::calculateContributorsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get created_atStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get created_atValidator() : StyleValidator
    {
        return model_internal::_created_atValidator;
    }

    model_internal function set _created_atIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_created_atIsValid;         
        if (oldValue !== value)
        {
            model_internal::_created_atIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_atIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get created_atIsValid():Boolean
    {
        if (!model_internal::_created_atIsValidCacheInitialized)
        {
            model_internal::calculateCreated_atIsValid();
        }

        return model_internal::_created_atIsValid;
    }

    model_internal function calculateCreated_atIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_created_atValidator.validate(model_internal::_instance.created_at)
        model_internal::_created_atIsValid_der = (valRes.results == null);
        model_internal::_created_atIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::created_atValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::created_atValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get created_atValidationFailureMessages():Array
    {
        if (model_internal::_created_atValidationFailureMessages == null)
            model_internal::calculateCreated_atIsValid();

        return _created_atValidationFailureMessages;
    }

    model_internal function set created_atValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_created_atValidationFailureMessages;

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
            model_internal::_created_atValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_atValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

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
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get textStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get textValidator() : StyleValidator
    {
        return model_internal::_textValidator;
    }

    model_internal function set _textIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_textIsValid;         
        if (oldValue !== value)
        {
            model_internal::_textIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get textIsValid():Boolean
    {
        if (!model_internal::_textIsValidCacheInitialized)
        {
            model_internal::calculateTextIsValid();
        }

        return model_internal::_textIsValid;
    }

    model_internal function calculateTextIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_textValidator.validate(model_internal::_instance.text)
        model_internal::_textIsValid_der = (valRes.results == null);
        model_internal::_textIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::textValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::textValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get textValidationFailureMessages():Array
    {
        if (model_internal::_textValidationFailureMessages == null)
            model_internal::calculateTextIsValid();

        return _textValidationFailureMessages;
    }

    model_internal function set textValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_textValidationFailureMessages;

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
            model_internal::_textValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sourceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sourceValidator() : StyleValidator
    {
        return model_internal::_sourceValidator;
    }

    model_internal function set _sourceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sourceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sourceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sourceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sourceIsValid():Boolean
    {
        if (!model_internal::_sourceIsValidCacheInitialized)
        {
            model_internal::calculateSourceIsValid();
        }

        return model_internal::_sourceIsValid;
    }

    model_internal function calculateSourceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sourceValidator.validate(model_internal::_instance.source)
        model_internal::_sourceIsValid_der = (valRes.results == null);
        model_internal::_sourceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sourceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sourceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sourceValidationFailureMessages():Array
    {
        if (model_internal::_sourceValidationFailureMessages == null)
            model_internal::calculateSourceIsValid();

        return _sourceValidationFailureMessages;
    }

    model_internal function set sourceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sourceValidationFailureMessages;

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
            model_internal::_sourceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sourceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get truncatedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get truncatedValidator() : StyleValidator
    {
        return model_internal::_truncatedValidator;
    }

    model_internal function set _truncatedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_truncatedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_truncatedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "truncatedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get truncatedIsValid():Boolean
    {
        if (!model_internal::_truncatedIsValidCacheInitialized)
        {
            model_internal::calculateTruncatedIsValid();
        }

        return model_internal::_truncatedIsValid;
    }

    model_internal function calculateTruncatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_truncatedValidator.validate(model_internal::_instance.truncated)
        model_internal::_truncatedIsValid_der = (valRes.results == null);
        model_internal::_truncatedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::truncatedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::truncatedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get truncatedValidationFailureMessages():Array
    {
        if (model_internal::_truncatedValidationFailureMessages == null)
            model_internal::calculateTruncatedIsValid();

        return _truncatedValidationFailureMessages;
    }

    model_internal function set truncatedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_truncatedValidationFailureMessages;

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
            model_internal::_truncatedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "truncatedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get favoritedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get favoritedValidator() : StyleValidator
    {
        return model_internal::_favoritedValidator;
    }

    model_internal function set _favoritedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_favoritedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_favoritedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favoritedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get favoritedIsValid():Boolean
    {
        if (!model_internal::_favoritedIsValidCacheInitialized)
        {
            model_internal::calculateFavoritedIsValid();
        }

        return model_internal::_favoritedIsValid;
    }

    model_internal function calculateFavoritedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_favoritedValidator.validate(model_internal::_instance.favorited)
        model_internal::_favoritedIsValid_der = (valRes.results == null);
        model_internal::_favoritedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::favoritedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::favoritedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get favoritedValidationFailureMessages():Array
    {
        if (model_internal::_favoritedValidationFailureMessages == null)
            model_internal::calculateFavoritedIsValid();

        return _favoritedValidationFailureMessages;
    }

    model_internal function set favoritedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_favoritedValidationFailureMessages;

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
            model_internal::_favoritedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favoritedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get in_reply_to_status_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get in_reply_to_status_idValidator() : StyleValidator
    {
        return model_internal::_in_reply_to_status_idValidator;
    }

    model_internal function set _in_reply_to_status_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_in_reply_to_status_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_in_reply_to_status_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_status_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get in_reply_to_status_idIsValid():Boolean
    {
        if (!model_internal::_in_reply_to_status_idIsValidCacheInitialized)
        {
            model_internal::calculateIn_reply_to_status_idIsValid();
        }

        return model_internal::_in_reply_to_status_idIsValid;
    }

    model_internal function calculateIn_reply_to_status_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_in_reply_to_status_idValidator.validate(model_internal::_instance.in_reply_to_status_id)
        model_internal::_in_reply_to_status_idIsValid_der = (valRes.results == null);
        model_internal::_in_reply_to_status_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::in_reply_to_status_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::in_reply_to_status_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get in_reply_to_status_idValidationFailureMessages():Array
    {
        if (model_internal::_in_reply_to_status_idValidationFailureMessages == null)
            model_internal::calculateIn_reply_to_status_idIsValid();

        return _in_reply_to_status_idValidationFailureMessages;
    }

    model_internal function set in_reply_to_status_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_in_reply_to_status_idValidationFailureMessages;

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
            model_internal::_in_reply_to_status_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_status_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get in_reply_to_user_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get in_reply_to_user_idValidator() : StyleValidator
    {
        return model_internal::_in_reply_to_user_idValidator;
    }

    model_internal function set _in_reply_to_user_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_in_reply_to_user_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_in_reply_to_user_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_user_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get in_reply_to_user_idIsValid():Boolean
    {
        if (!model_internal::_in_reply_to_user_idIsValidCacheInitialized)
        {
            model_internal::calculateIn_reply_to_user_idIsValid();
        }

        return model_internal::_in_reply_to_user_idIsValid;
    }

    model_internal function calculateIn_reply_to_user_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_in_reply_to_user_idValidator.validate(model_internal::_instance.in_reply_to_user_id)
        model_internal::_in_reply_to_user_idIsValid_der = (valRes.results == null);
        model_internal::_in_reply_to_user_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::in_reply_to_user_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::in_reply_to_user_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get in_reply_to_user_idValidationFailureMessages():Array
    {
        if (model_internal::_in_reply_to_user_idValidationFailureMessages == null)
            model_internal::calculateIn_reply_to_user_idIsValid();

        return _in_reply_to_user_idValidationFailureMessages;
    }

    model_internal function set in_reply_to_user_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_in_reply_to_user_idValidationFailureMessages;

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
            model_internal::_in_reply_to_user_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_user_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get in_reply_to_screen_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get in_reply_to_screen_nameValidator() : StyleValidator
    {
        return model_internal::_in_reply_to_screen_nameValidator;
    }

    model_internal function set _in_reply_to_screen_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_in_reply_to_screen_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_in_reply_to_screen_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_screen_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get in_reply_to_screen_nameIsValid():Boolean
    {
        if (!model_internal::_in_reply_to_screen_nameIsValidCacheInitialized)
        {
            model_internal::calculateIn_reply_to_screen_nameIsValid();
        }

        return model_internal::_in_reply_to_screen_nameIsValid;
    }

    model_internal function calculateIn_reply_to_screen_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_in_reply_to_screen_nameValidator.validate(model_internal::_instance.in_reply_to_screen_name)
        model_internal::_in_reply_to_screen_nameIsValid_der = (valRes.results == null);
        model_internal::_in_reply_to_screen_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::in_reply_to_screen_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::in_reply_to_screen_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get in_reply_to_screen_nameValidationFailureMessages():Array
    {
        if (model_internal::_in_reply_to_screen_nameValidationFailureMessages == null)
            model_internal::calculateIn_reply_to_screen_nameIsValid();

        return _in_reply_to_screen_nameValidationFailureMessages;
    }

    model_internal function set in_reply_to_screen_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_in_reply_to_screen_nameValidationFailureMessages;

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
            model_internal::_in_reply_to_screen_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_screen_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get retweet_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get retweet_countValidator() : StyleValidator
    {
        return model_internal::_retweet_countValidator;
    }

    model_internal function set _retweet_countIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_retweet_countIsValid;         
        if (oldValue !== value)
        {
            model_internal::_retweet_countIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retweet_countIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get retweet_countIsValid():Boolean
    {
        if (!model_internal::_retweet_countIsValidCacheInitialized)
        {
            model_internal::calculateRetweet_countIsValid();
        }

        return model_internal::_retweet_countIsValid;
    }

    model_internal function calculateRetweet_countIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_retweet_countValidator.validate(model_internal::_instance.retweet_count)
        model_internal::_retweet_countIsValid_der = (valRes.results == null);
        model_internal::_retweet_countIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::retweet_countValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::retweet_countValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get retweet_countValidationFailureMessages():Array
    {
        if (model_internal::_retweet_countValidationFailureMessages == null)
            model_internal::calculateRetweet_countIsValid();

        return _retweet_countValidationFailureMessages;
    }

    model_internal function set retweet_countValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_retweet_countValidationFailureMessages;

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
            model_internal::_retweet_countValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retweet_countValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get retweetedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get retweetedValidator() : StyleValidator
    {
        return model_internal::_retweetedValidator;
    }

    model_internal function set _retweetedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_retweetedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_retweetedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retweetedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get retweetedIsValid():Boolean
    {
        if (!model_internal::_retweetedIsValidCacheInitialized)
        {
            model_internal::calculateRetweetedIsValid();
        }

        return model_internal::_retweetedIsValid;
    }

    model_internal function calculateRetweetedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_retweetedValidator.validate(model_internal::_instance.retweeted)
        model_internal::_retweetedIsValid_der = (valRes.results == null);
        model_internal::_retweetedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::retweetedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::retweetedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get retweetedValidationFailureMessages():Array
    {
        if (model_internal::_retweetedValidationFailureMessages == null)
            model_internal::calculateRetweetedIsValid();

        return _retweetedValidationFailureMessages;
    }

    model_internal function set retweetedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_retweetedValidationFailureMessages;

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
            model_internal::_retweetedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retweetedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get geoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get geoValidator() : StyleValidator
    {
        return model_internal::_geoValidator;
    }

    model_internal function set _geoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_geoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_geoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get geoIsValid():Boolean
    {
        if (!model_internal::_geoIsValidCacheInitialized)
        {
            model_internal::calculateGeoIsValid();
        }

        return model_internal::_geoIsValid;
    }

    model_internal function calculateGeoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_geoValidator.validate(model_internal::_instance.geo)
        model_internal::_geoIsValid_der = (valRes.results == null);
        model_internal::_geoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::geoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::geoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get geoValidationFailureMessages():Array
    {
        if (model_internal::_geoValidationFailureMessages == null)
            model_internal::calculateGeoIsValid();

        return _geoValidationFailureMessages;
    }

    model_internal function set geoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_geoValidationFailureMessages;

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
            model_internal::_geoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get coordinatesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get coordinatesValidator() : StyleValidator
    {
        return model_internal::_coordinatesValidator;
    }

    model_internal function set _coordinatesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_coordinatesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_coordinatesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coordinatesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get coordinatesIsValid():Boolean
    {
        if (!model_internal::_coordinatesIsValidCacheInitialized)
        {
            model_internal::calculateCoordinatesIsValid();
        }

        return model_internal::_coordinatesIsValid;
    }

    model_internal function calculateCoordinatesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_coordinatesValidator.validate(model_internal::_instance.coordinates)
        model_internal::_coordinatesIsValid_der = (valRes.results == null);
        model_internal::_coordinatesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::coordinatesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::coordinatesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get coordinatesValidationFailureMessages():Array
    {
        if (model_internal::_coordinatesValidationFailureMessages == null)
            model_internal::calculateCoordinatesIsValid();

        return _coordinatesValidationFailureMessages;
    }

    model_internal function set coordinatesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_coordinatesValidationFailureMessages;

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
            model_internal::_coordinatesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coordinatesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get placeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get placeValidator() : StyleValidator
    {
        return model_internal::_placeValidator;
    }

    model_internal function set _placeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_placeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_placeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "placeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get placeIsValid():Boolean
    {
        if (!model_internal::_placeIsValidCacheInitialized)
        {
            model_internal::calculatePlaceIsValid();
        }

        return model_internal::_placeIsValid;
    }

    model_internal function calculatePlaceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_placeValidator.validate(model_internal::_instance.place)
        model_internal::_placeIsValid_der = (valRes.results == null);
        model_internal::_placeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::placeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::placeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get placeValidationFailureMessages():Array
    {
        if (model_internal::_placeValidationFailureMessages == null)
            model_internal::calculatePlaceIsValid();

        return _placeValidationFailureMessages;
    }

    model_internal function set placeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_placeValidationFailureMessages;

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
            model_internal::_placeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "placeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get contributorsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contributorsValidator() : StyleValidator
    {
        return model_internal::_contributorsValidator;
    }

    model_internal function set _contributorsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contributorsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contributorsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contributorsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contributorsIsValid():Boolean
    {
        if (!model_internal::_contributorsIsValidCacheInitialized)
        {
            model_internal::calculateContributorsIsValid();
        }

        return model_internal::_contributorsIsValid;
    }

    model_internal function calculateContributorsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contributorsValidator.validate(model_internal::_instance.contributors)
        model_internal::_contributorsIsValid_der = (valRes.results == null);
        model_internal::_contributorsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contributorsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contributorsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contributorsValidationFailureMessages():Array
    {
        if (model_internal::_contributorsValidationFailureMessages == null)
            model_internal::calculateContributorsIsValid();

        return _contributorsValidationFailureMessages;
    }

    model_internal function set contributorsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contributorsValidationFailureMessages;

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
            model_internal::_contributorsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contributorsValidationFailureMessages", oldValue, value));
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
            case("created_at"):
            {
                return created_atValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("text"):
            {
                return textValidationFailureMessages;
            }
            case("source"):
            {
                return sourceValidationFailureMessages;
            }
            case("truncated"):
            {
                return truncatedValidationFailureMessages;
            }
            case("favorited"):
            {
                return favoritedValidationFailureMessages;
            }
            case("in_reply_to_status_id"):
            {
                return in_reply_to_status_idValidationFailureMessages;
            }
            case("in_reply_to_user_id"):
            {
                return in_reply_to_user_idValidationFailureMessages;
            }
            case("in_reply_to_screen_name"):
            {
                return in_reply_to_screen_nameValidationFailureMessages;
            }
            case("retweet_count"):
            {
                return retweet_countValidationFailureMessages;
            }
            case("retweeted"):
            {
                return retweetedValidationFailureMessages;
            }
            case("geo"):
            {
                return geoValidationFailureMessages;
            }
            case("coordinates"):
            {
                return coordinatesValidationFailureMessages;
            }
            case("place"):
            {
                return placeValidationFailureMessages;
            }
            case("contributors"):
            {
                return contributorsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
