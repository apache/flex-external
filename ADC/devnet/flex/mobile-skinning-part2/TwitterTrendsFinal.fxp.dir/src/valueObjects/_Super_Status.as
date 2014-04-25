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
 * of this value object you may modify the generated sub-class of this class - Status.as.
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
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Status extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _StatusEntityMetadata;
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
    private var _internal_created_at : String;
    private var _internal_id : String;
    private var _internal_text : String;
    private var _internal_source : String;
    private var _internal_truncated : String;
    private var _internal_favorited : String;
    private var _internal_in_reply_to_status_id : String;
    private var _internal_in_reply_to_user_id : String;
    private var _internal_in_reply_to_screen_name : String;
    private var _internal_retweet_count : String;
    private var _internal_retweeted : String;
    private var _internal_geo : String;
    private var _internal_coordinates : String;
    private var _internal_place : String;
    private var _internal_contributors : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Status()
    {
        _model = new _StatusEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "created_at", model_internal::setterListenerCreated_at));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "text", model_internal::setterListenerText));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "source", model_internal::setterListenerSource));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "truncated", model_internal::setterListenerTruncated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "favorited", model_internal::setterListenerFavorited));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "in_reply_to_status_id", model_internal::setterListenerIn_reply_to_status_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "in_reply_to_user_id", model_internal::setterListenerIn_reply_to_user_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "in_reply_to_screen_name", model_internal::setterListenerIn_reply_to_screen_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "retweet_count", model_internal::setterListenerRetweet_count));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "retweeted", model_internal::setterListenerRetweeted));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "geo", model_internal::setterListenerGeo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "coordinates", model_internal::setterListenerCoordinates));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "place", model_internal::setterListenerPlace));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "contributors", model_internal::setterListenerContributors));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get created_at() : String
    {
        return _internal_created_at;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get text() : String
    {
        return _internal_text;
    }

    [Bindable(event="propertyChange")]
    public function get source() : String
    {
        return _internal_source;
    }

    [Bindable(event="propertyChange")]
    public function get truncated() : String
    {
        return _internal_truncated;
    }

    [Bindable(event="propertyChange")]
    public function get favorited() : String
    {
        return _internal_favorited;
    }

    [Bindable(event="propertyChange")]
    public function get in_reply_to_status_id() : String
    {
        return _internal_in_reply_to_status_id;
    }

    [Bindable(event="propertyChange")]
    public function get in_reply_to_user_id() : String
    {
        return _internal_in_reply_to_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get in_reply_to_screen_name() : String
    {
        return _internal_in_reply_to_screen_name;
    }

    [Bindable(event="propertyChange")]
    public function get retweet_count() : String
    {
        return _internal_retweet_count;
    }

    [Bindable(event="propertyChange")]
    public function get retweeted() : String
    {
        return _internal_retweeted;
    }

    [Bindable(event="propertyChange")]
    public function get geo() : String
    {
        return _internal_geo;
    }

    [Bindable(event="propertyChange")]
    public function get coordinates() : String
    {
        return _internal_coordinates;
    }

    [Bindable(event="propertyChange")]
    public function get place() : String
    {
        return _internal_place;
    }

    [Bindable(event="propertyChange")]
    public function get contributors() : String
    {
        return _internal_contributors;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set created_at(value:String) : void
    {
        var oldValue:String = _internal_created_at;
        if (oldValue !== value)
        {
            _internal_created_at = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_at", oldValue, _internal_created_at));
        }
    }

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set text(value:String) : void
    {
        var oldValue:String = _internal_text;
        if (oldValue !== value)
        {
            _internal_text = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "text", oldValue, _internal_text));
        }
    }

    public function set source(value:String) : void
    {
        var oldValue:String = _internal_source;
        if (oldValue !== value)
        {
            _internal_source = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "source", oldValue, _internal_source));
        }
    }

    public function set truncated(value:String) : void
    {
        var oldValue:String = _internal_truncated;
        if (oldValue !== value)
        {
            _internal_truncated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "truncated", oldValue, _internal_truncated));
        }
    }

    public function set favorited(value:String) : void
    {
        var oldValue:String = _internal_favorited;
        if (oldValue !== value)
        {
            _internal_favorited = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favorited", oldValue, _internal_favorited));
        }
    }

    public function set in_reply_to_status_id(value:String) : void
    {
        var oldValue:String = _internal_in_reply_to_status_id;
        if (oldValue !== value)
        {
            _internal_in_reply_to_status_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_status_id", oldValue, _internal_in_reply_to_status_id));
        }
    }

    public function set in_reply_to_user_id(value:String) : void
    {
        var oldValue:String = _internal_in_reply_to_user_id;
        if (oldValue !== value)
        {
            _internal_in_reply_to_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_user_id", oldValue, _internal_in_reply_to_user_id));
        }
    }

    public function set in_reply_to_screen_name(value:String) : void
    {
        var oldValue:String = _internal_in_reply_to_screen_name;
        if (oldValue !== value)
        {
            _internal_in_reply_to_screen_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_screen_name", oldValue, _internal_in_reply_to_screen_name));
        }
    }

    public function set retweet_count(value:String) : void
    {
        var oldValue:String = _internal_retweet_count;
        if (oldValue !== value)
        {
            _internal_retweet_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retweet_count", oldValue, _internal_retweet_count));
        }
    }

    public function set retweeted(value:String) : void
    {
        var oldValue:String = _internal_retweeted;
        if (oldValue !== value)
        {
            _internal_retweeted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retweeted", oldValue, _internal_retweeted));
        }
    }

    public function set geo(value:String) : void
    {
        var oldValue:String = _internal_geo;
        if (oldValue !== value)
        {
            _internal_geo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geo", oldValue, _internal_geo));
        }
    }

    public function set coordinates(value:String) : void
    {
        var oldValue:String = _internal_coordinates;
        if (oldValue !== value)
        {
            _internal_coordinates = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coordinates", oldValue, _internal_coordinates));
        }
    }

    public function set place(value:String) : void
    {
        var oldValue:String = _internal_place;
        if (oldValue !== value)
        {
            _internal_place = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "place", oldValue, _internal_place));
        }
    }

    public function set contributors(value:String) : void
    {
        var oldValue:String = _internal_contributors;
        if (oldValue !== value)
        {
            _internal_contributors = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contributors", oldValue, _internal_contributors));
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

    model_internal function setterListenerCreated_at(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreated_at();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerText(value:flash.events.Event):void
    {
        _model.invalidateDependentOnText();
    }

    model_internal function setterListenerSource(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSource();
    }

    model_internal function setterListenerTruncated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTruncated();
    }

    model_internal function setterListenerFavorited(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFavorited();
    }

    model_internal function setterListenerIn_reply_to_status_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIn_reply_to_status_id();
    }

    model_internal function setterListenerIn_reply_to_user_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIn_reply_to_user_id();
    }

    model_internal function setterListenerIn_reply_to_screen_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIn_reply_to_screen_name();
    }

    model_internal function setterListenerRetweet_count(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRetweet_count();
    }

    model_internal function setterListenerRetweeted(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRetweeted();
    }

    model_internal function setterListenerGeo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGeo();
    }

    model_internal function setterListenerCoordinates(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCoordinates();
    }

    model_internal function setterListenerPlace(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPlace();
    }

    model_internal function setterListenerContributors(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContributors();
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
        if (!_model.created_atIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_created_atValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.textIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_textValidationFailureMessages);
        }
        if (!_model.sourceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sourceValidationFailureMessages);
        }
        if (!_model.truncatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_truncatedValidationFailureMessages);
        }
        if (!_model.favoritedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_favoritedValidationFailureMessages);
        }
        if (!_model.in_reply_to_status_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_in_reply_to_status_idValidationFailureMessages);
        }
        if (!_model.in_reply_to_user_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_in_reply_to_user_idValidationFailureMessages);
        }
        if (!_model.in_reply_to_screen_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_in_reply_to_screen_nameValidationFailureMessages);
        }
        if (!_model.retweet_countIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_retweet_countValidationFailureMessages);
        }
        if (!_model.retweetedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_retweetedValidationFailureMessages);
        }
        if (!_model.geoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_geoValidationFailureMessages);
        }
        if (!_model.coordinatesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_coordinatesValidationFailureMessages);
        }
        if (!_model.placeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_placeValidationFailureMessages);
        }
        if (!_model.contributorsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contributorsValidationFailureMessages);
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
    public function get _model() : _StatusEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _StatusEntityMetadata) : void
    {
        var oldValue : _StatusEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCreated_at : Array = null;
    model_internal var _doValidationLastValOfCreated_at : String;

    model_internal function _doValidationForCreated_at(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreated_at != null && model_internal::_doValidationLastValOfCreated_at == value)
           return model_internal::_doValidationCacheOfCreated_at ;

        _model.model_internal::_created_atIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreated_atAvailable && _internal_created_at == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "created_at is required"));
        }

        model_internal::_doValidationCacheOfCreated_at = validationFailures;
        model_internal::_doValidationLastValOfCreated_at = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfText : Array = null;
    model_internal var _doValidationLastValOfText : String;

    model_internal function _doValidationForText(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfText != null && model_internal::_doValidationLastValOfText == value)
           return model_internal::_doValidationCacheOfText ;

        _model.model_internal::_textIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTextAvailable && _internal_text == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "text is required"));
        }

        model_internal::_doValidationCacheOfText = validationFailures;
        model_internal::_doValidationLastValOfText = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSource : Array = null;
    model_internal var _doValidationLastValOfSource : String;

    model_internal function _doValidationForSource(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSource != null && model_internal::_doValidationLastValOfSource == value)
           return model_internal::_doValidationCacheOfSource ;

        _model.model_internal::_sourceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSourceAvailable && _internal_source == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "source is required"));
        }

        model_internal::_doValidationCacheOfSource = validationFailures;
        model_internal::_doValidationLastValOfSource = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTruncated : Array = null;
    model_internal var _doValidationLastValOfTruncated : String;

    model_internal function _doValidationForTruncated(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTruncated != null && model_internal::_doValidationLastValOfTruncated == value)
           return model_internal::_doValidationCacheOfTruncated ;

        _model.model_internal::_truncatedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTruncatedAvailable && _internal_truncated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "truncated is required"));
        }

        model_internal::_doValidationCacheOfTruncated = validationFailures;
        model_internal::_doValidationLastValOfTruncated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFavorited : Array = null;
    model_internal var _doValidationLastValOfFavorited : String;

    model_internal function _doValidationForFavorited(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFavorited != null && model_internal::_doValidationLastValOfFavorited == value)
           return model_internal::_doValidationCacheOfFavorited ;

        _model.model_internal::_favoritedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFavoritedAvailable && _internal_favorited == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "favorited is required"));
        }

        model_internal::_doValidationCacheOfFavorited = validationFailures;
        model_internal::_doValidationLastValOfFavorited = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIn_reply_to_status_id : Array = null;
    model_internal var _doValidationLastValOfIn_reply_to_status_id : String;

    model_internal function _doValidationForIn_reply_to_status_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIn_reply_to_status_id != null && model_internal::_doValidationLastValOfIn_reply_to_status_id == value)
           return model_internal::_doValidationCacheOfIn_reply_to_status_id ;

        _model.model_internal::_in_reply_to_status_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIn_reply_to_status_idAvailable && _internal_in_reply_to_status_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "in_reply_to_status_id is required"));
        }

        model_internal::_doValidationCacheOfIn_reply_to_status_id = validationFailures;
        model_internal::_doValidationLastValOfIn_reply_to_status_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIn_reply_to_user_id : Array = null;
    model_internal var _doValidationLastValOfIn_reply_to_user_id : String;

    model_internal function _doValidationForIn_reply_to_user_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIn_reply_to_user_id != null && model_internal::_doValidationLastValOfIn_reply_to_user_id == value)
           return model_internal::_doValidationCacheOfIn_reply_to_user_id ;

        _model.model_internal::_in_reply_to_user_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIn_reply_to_user_idAvailable && _internal_in_reply_to_user_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "in_reply_to_user_id is required"));
        }

        model_internal::_doValidationCacheOfIn_reply_to_user_id = validationFailures;
        model_internal::_doValidationLastValOfIn_reply_to_user_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIn_reply_to_screen_name : Array = null;
    model_internal var _doValidationLastValOfIn_reply_to_screen_name : String;

    model_internal function _doValidationForIn_reply_to_screen_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIn_reply_to_screen_name != null && model_internal::_doValidationLastValOfIn_reply_to_screen_name == value)
           return model_internal::_doValidationCacheOfIn_reply_to_screen_name ;

        _model.model_internal::_in_reply_to_screen_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIn_reply_to_screen_nameAvailable && _internal_in_reply_to_screen_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "in_reply_to_screen_name is required"));
        }

        model_internal::_doValidationCacheOfIn_reply_to_screen_name = validationFailures;
        model_internal::_doValidationLastValOfIn_reply_to_screen_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRetweet_count : Array = null;
    model_internal var _doValidationLastValOfRetweet_count : String;

    model_internal function _doValidationForRetweet_count(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRetweet_count != null && model_internal::_doValidationLastValOfRetweet_count == value)
           return model_internal::_doValidationCacheOfRetweet_count ;

        _model.model_internal::_retweet_countIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRetweet_countAvailable && _internal_retweet_count == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "retweet_count is required"));
        }

        model_internal::_doValidationCacheOfRetweet_count = validationFailures;
        model_internal::_doValidationLastValOfRetweet_count = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRetweeted : Array = null;
    model_internal var _doValidationLastValOfRetweeted : String;

    model_internal function _doValidationForRetweeted(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRetweeted != null && model_internal::_doValidationLastValOfRetweeted == value)
           return model_internal::_doValidationCacheOfRetweeted ;

        _model.model_internal::_retweetedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRetweetedAvailable && _internal_retweeted == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "retweeted is required"));
        }

        model_internal::_doValidationCacheOfRetweeted = validationFailures;
        model_internal::_doValidationLastValOfRetweeted = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGeo : Array = null;
    model_internal var _doValidationLastValOfGeo : String;

    model_internal function _doValidationForGeo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGeo != null && model_internal::_doValidationLastValOfGeo == value)
           return model_internal::_doValidationCacheOfGeo ;

        _model.model_internal::_geoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGeoAvailable && _internal_geo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "geo is required"));
        }

        model_internal::_doValidationCacheOfGeo = validationFailures;
        model_internal::_doValidationLastValOfGeo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCoordinates : Array = null;
    model_internal var _doValidationLastValOfCoordinates : String;

    model_internal function _doValidationForCoordinates(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCoordinates != null && model_internal::_doValidationLastValOfCoordinates == value)
           return model_internal::_doValidationCacheOfCoordinates ;

        _model.model_internal::_coordinatesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCoordinatesAvailable && _internal_coordinates == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "coordinates is required"));
        }

        model_internal::_doValidationCacheOfCoordinates = validationFailures;
        model_internal::_doValidationLastValOfCoordinates = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPlace : Array = null;
    model_internal var _doValidationLastValOfPlace : String;

    model_internal function _doValidationForPlace(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPlace != null && model_internal::_doValidationLastValOfPlace == value)
           return model_internal::_doValidationCacheOfPlace ;

        _model.model_internal::_placeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPlaceAvailable && _internal_place == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "place is required"));
        }

        model_internal::_doValidationCacheOfPlace = validationFailures;
        model_internal::_doValidationLastValOfPlace = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContributors : Array = null;
    model_internal var _doValidationLastValOfContributors : String;

    model_internal function _doValidationForContributors(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContributors != null && model_internal::_doValidationLastValOfContributors == value)
           return model_internal::_doValidationCacheOfContributors ;

        _model.model_internal::_contributorsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContributorsAvailable && _internal_contributors == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "contributors is required"));
        }

        model_internal::_doValidationCacheOfContributors = validationFailures;
        model_internal::_doValidationLastValOfContributors = value;

        return validationFailures;
    }
    

}

}
