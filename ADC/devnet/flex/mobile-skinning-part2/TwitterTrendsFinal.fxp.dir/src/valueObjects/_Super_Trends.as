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
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Trends.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Trend;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Trends extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Trend.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _TrendsEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_trends : ArrayCollection;
    model_internal var _internal_trends_leaf:valueObjects.Trend;
    private var _internal_as_of : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Trends()
    {
        _model = new _TrendsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "trends", model_internal::setterListenerTrends));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "as_of", model_internal::setterListenerAs_of));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get trends() : ArrayCollection
    {
        return _internal_trends;
    }

    [Bindable(event="propertyChange")]
    public function get as_of() : String
    {
        return _internal_as_of;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set trends(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_trends;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_trends = value;
            }
            else if (value is Array)
            {
                _internal_trends = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_trends = null;
            }
            else
            {
                throw new Error("value of trends must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trends", oldValue, _internal_trends));
        }
    }

    public function set as_of(value:String) : void
    {
        var oldValue:String = _internal_as_of;
        if (oldValue !== value)
        {
            _internal_as_of = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "as_of", oldValue, _internal_as_of));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerTrends(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerTrends);
            }
        }
        _model.invalidateDependentOnTrends();
    }

    model_internal function setterListenerAs_of(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAs_of();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.trendsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_trendsValidationFailureMessages);
        }
        if (!_model.as_ofIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_as_ofValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _TrendsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _TrendsEntityMetadata) : void
    {
        var oldValue : _TrendsEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfTrends : Array = null;
    model_internal var _doValidationLastValOfTrends : ArrayCollection;

    model_internal function _doValidationForTrends(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfTrends != null && model_internal::_doValidationLastValOfTrends == value)
           return model_internal::_doValidationCacheOfTrends ;

        _model.model_internal::_trendsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTrendsAvailable && _internal_trends == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "trends is required"));
        }

        model_internal::_doValidationCacheOfTrends = validationFailures;
        model_internal::_doValidationLastValOfTrends = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAs_of : Array = null;
    model_internal var _doValidationLastValOfAs_of : String;

    model_internal function _doValidationForAs_of(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAs_of != null && model_internal::_doValidationLastValOfAs_of == value)
           return model_internal::_doValidationCacheOfAs_of ;

        _model.model_internal::_as_ofIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAs_ofAvailable && _internal_as_of == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "as_of is required"));
        }

        model_internal::_doValidationCacheOfAs_of = validationFailures;
        model_internal::_doValidationLastValOfAs_of = value;

        return validationFailures;
    }
    

}

}
