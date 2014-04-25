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
 * of this value object you may modify the generated sub-class of this class - EMPLOYEES.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_EMPLOYEES extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EMPLOYEESEntityMetadata;
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
    private var _internal_CITY : String;
    private var _internal_COUNTRYCODE : String;
    private var _internal_DEPARTMENT : String;
    private var _internal_DESKLOCATION : String;
    private var _internal_DIRECTDIAL : String;
    private var _internal_EVALUATION : String;
    private var _internal_FIRSTNAME : String;
    private var _internal_HIREDATE : String;
    private var _internal_ID : Number;
    private var _internal_LASTNAME : String;
    private var _internal_LOCATION : String;
    private var _internal_MANAGERID : String;
    private var _internal_PHONE : String;
    private var _internal_POSTALCODE : String;
    private var _internal_STATE : String;
    private var _internal_TITLE : Number;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_EMPLOYEES()
    {
        _model = new _EMPLOYEESEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get CITY() : String
    {
        return _internal_CITY;
    }

    [Bindable(event="propertyChange")]
    public function get COUNTRYCODE() : String
    {
        return _internal_COUNTRYCODE;
    }

    [Bindable(event="propertyChange")]
    public function get DEPARTMENT() : String
    {
        return _internal_DEPARTMENT;
    }

    [Bindable(event="propertyChange")]
    public function get DESKLOCATION() : String
    {
        return _internal_DESKLOCATION;
    }

    [Bindable(event="propertyChange")]
    public function get DIRECTDIAL() : String
    {
        return _internal_DIRECTDIAL;
    }

    [Bindable(event="propertyChange")]
    public function get EVALUATION() : String
    {
        return _internal_EVALUATION;
    }

    [Bindable(event="propertyChange")]
    public function get FIRSTNAME() : String
    {
        return _internal_FIRSTNAME;
    }

    [Bindable(event="propertyChange")]
    public function get HIREDATE() : String
    {
        return _internal_HIREDATE;
    }

    [Bindable(event="propertyChange")]
    public function get ID() : Number
    {
        return _internal_ID;
    }

    [Bindable(event="propertyChange")]
    public function get LASTNAME() : String
    {
        return _internal_LASTNAME;
    }

    [Bindable(event="propertyChange")]
    public function get LOCATION() : String
    {
        return _internal_LOCATION;
    }

    [Bindable(event="propertyChange")]
    public function get MANAGERID() : String
    {
        return _internal_MANAGERID;
    }

    [Bindable(event="propertyChange")]
    public function get PHONE() : String
    {
        return _internal_PHONE;
    }

    [Bindable(event="propertyChange")]
    public function get POSTALCODE() : String
    {
        return _internal_POSTALCODE;
    }

    [Bindable(event="propertyChange")]
    public function get STATE() : String
    {
        return _internal_STATE;
    }

    [Bindable(event="propertyChange")]
    public function get TITLE() : Number
    {
        return _internal_TITLE;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set CITY(value:String) : void
    {
        var oldValue:String = _internal_CITY;
        if (oldValue !== value)
        {
            _internal_CITY = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CITY", oldValue, _internal_CITY));
        }
    }

    public function set COUNTRYCODE(value:String) : void
    {
        var oldValue:String = _internal_COUNTRYCODE;
        if (oldValue !== value)
        {
            _internal_COUNTRYCODE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "COUNTRYCODE", oldValue, _internal_COUNTRYCODE));
        }
    }

    public function set DEPARTMENT(value:String) : void
    {
        var oldValue:String = _internal_DEPARTMENT;
        if (oldValue !== value)
        {
            _internal_DEPARTMENT = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DEPARTMENT", oldValue, _internal_DEPARTMENT));
        }
    }

    public function set DESKLOCATION(value:String) : void
    {
        var oldValue:String = _internal_DESKLOCATION;
        if (oldValue !== value)
        {
            _internal_DESKLOCATION = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DESKLOCATION", oldValue, _internal_DESKLOCATION));
        }
    }

    public function set DIRECTDIAL(value:String) : void
    {
        var oldValue:String = _internal_DIRECTDIAL;
        if (oldValue !== value)
        {
            _internal_DIRECTDIAL = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DIRECTDIAL", oldValue, _internal_DIRECTDIAL));
        }
    }

    public function set EVALUATION(value:String) : void
    {
        var oldValue:String = _internal_EVALUATION;
        if (oldValue !== value)
        {
            _internal_EVALUATION = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EVALUATION", oldValue, _internal_EVALUATION));
        }
    }

    public function set FIRSTNAME(value:String) : void
    {
        var oldValue:String = _internal_FIRSTNAME;
        if (oldValue !== value)
        {
            _internal_FIRSTNAME = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FIRSTNAME", oldValue, _internal_FIRSTNAME));
        }
    }

    public function set HIREDATE(value:String) : void
    {
        var oldValue:String = _internal_HIREDATE;
        if (oldValue !== value)
        {
            _internal_HIREDATE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HIREDATE", oldValue, _internal_HIREDATE));
        }
    }

    public function set ID(value:Number) : void
    {
        var oldValue:Number = _internal_ID;
        if (isNaN(_internal_ID) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_ID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ID", oldValue, _internal_ID));
        }
    }

    public function set LASTNAME(value:String) : void
    {
        var oldValue:String = _internal_LASTNAME;
        if (oldValue !== value)
        {
            _internal_LASTNAME = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LASTNAME", oldValue, _internal_LASTNAME));
        }
    }

    public function set LOCATION(value:String) : void
    {
        var oldValue:String = _internal_LOCATION;
        if (oldValue !== value)
        {
            _internal_LOCATION = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LOCATION", oldValue, _internal_LOCATION));
        }
    }

    public function set MANAGERID(value:String) : void
    {
        var oldValue:String = _internal_MANAGERID;
        if (oldValue !== value)
        {
            _internal_MANAGERID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MANAGERID", oldValue, _internal_MANAGERID));
        }
    }

    public function set PHONE(value:String) : void
    {
        var oldValue:String = _internal_PHONE;
        if (oldValue !== value)
        {
            _internal_PHONE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PHONE", oldValue, _internal_PHONE));
        }
    }

    public function set POSTALCODE(value:String) : void
    {
        var oldValue:String = _internal_POSTALCODE;
        if (oldValue !== value)
        {
            _internal_POSTALCODE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "POSTALCODE", oldValue, _internal_POSTALCODE));
        }
    }

    public function set STATE(value:String) : void
    {
        var oldValue:String = _internal_STATE;
        if (oldValue !== value)
        {
            _internal_STATE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "STATE", oldValue, _internal_STATE));
        }
    }

    public function set TITLE(value:Number) : void
    {
        var oldValue:Number = _internal_TITLE;
        if (isNaN(_internal_TITLE) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_TITLE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TITLE", oldValue, _internal_TITLE));
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
    public function get _model() : _EMPLOYEESEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EMPLOYEESEntityMetadata) : void
    {
        var oldValue : _EMPLOYEESEntityMetadata = model_internal::_dminternal_model;
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


}

}
