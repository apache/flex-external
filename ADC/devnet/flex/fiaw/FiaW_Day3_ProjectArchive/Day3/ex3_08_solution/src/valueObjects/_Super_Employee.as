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
 * of this value object you may modify the generated sub-class of this class - Employee.as.
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
public class _Super_Employee extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EmployeeEntityMetadata;
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
    private var _internal_firstName : String;
    private var _internal_lastName : String;
    private var _internal_id : String;
    private var _internal_title : String;
    private var _internal_email : String;
    private var _internal_managerID : String;
    private var _internal_department : String;
    private var _internal_location : String;
    private var _internal_phone : String;
    private var _internal_directDial : String;
    private var _internal_deskLocation : String;
    private var _internal_city : String;
    private var _internal_state : String;
    private var _internal_countryCode : String;
    private var _internal_postalCode : String;
    private var _internal_hireDate : String;
    private var _internal_evaluation : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Employee()
    {
        _model = new _EmployeeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "firstName", model_internal::setterListenerFirstName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lastName", model_internal::setterListenerLastName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "managerID", model_internal::setterListenerManagerID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "department", model_internal::setterListenerDepartment));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "location", model_internal::setterListenerLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "phone", model_internal::setterListenerPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "directDial", model_internal::setterListenerDirectDial));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "deskLocation", model_internal::setterListenerDeskLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "city", model_internal::setterListenerCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "state", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "countryCode", model_internal::setterListenerCountryCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "postalCode", model_internal::setterListenerPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hireDate", model_internal::setterListenerHireDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "evaluation", model_internal::setterListenerEvaluation));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get firstName() : String
    {
        return _internal_firstName;
    }

    [Bindable(event="propertyChange")]
    public function get lastName() : String
    {
        return _internal_lastName;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get email() : String
    {
        return _internal_email;
    }

    [Bindable(event="propertyChange")]
    public function get managerID() : String
    {
        return _internal_managerID;
    }

    [Bindable(event="propertyChange")]
    public function get department() : String
    {
        return _internal_department;
    }

    [Bindable(event="propertyChange")]
    public function get location() : String
    {
        return _internal_location;
    }

    [Bindable(event="propertyChange")]
    public function get phone() : String
    {
        return _internal_phone;
    }

    [Bindable(event="propertyChange")]
    public function get directDial() : String
    {
        return _internal_directDial;
    }

    [Bindable(event="propertyChange")]
    public function get deskLocation() : String
    {
        return _internal_deskLocation;
    }

    [Bindable(event="propertyChange")]
    public function get city() : String
    {
        return _internal_city;
    }

    [Bindable(event="propertyChange")]
    public function get state() : String
    {
        return _internal_state;
    }

    [Bindable(event="propertyChange")]
    public function get countryCode() : String
    {
        return _internal_countryCode;
    }

    [Bindable(event="propertyChange")]
    public function get postalCode() : String
    {
        return _internal_postalCode;
    }

    [Bindable(event="propertyChange")]
    public function get hireDate() : String
    {
        return _internal_hireDate;
    }

    [Bindable(event="propertyChange")]
    public function get evaluation() : String
    {
        return _internal_evaluation;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set firstName(value:String) : void
    {
        var oldValue:String = _internal_firstName;
        if (oldValue !== value)
        {
            _internal_firstName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstName", oldValue, _internal_firstName));
        }
    }

    public function set lastName(value:String) : void
    {
        var oldValue:String = _internal_lastName;
        if (oldValue !== value)
        {
            _internal_lastName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastName", oldValue, _internal_lastName));
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

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set email(value:String) : void
    {
        var oldValue:String = _internal_email;
        if (oldValue !== value)
        {
            _internal_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email", oldValue, _internal_email));
        }
    }

    public function set managerID(value:String) : void
    {
        var oldValue:String = _internal_managerID;
        if (oldValue !== value)
        {
            _internal_managerID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "managerID", oldValue, _internal_managerID));
        }
    }

    public function set department(value:String) : void
    {
        var oldValue:String = _internal_department;
        if (oldValue !== value)
        {
            _internal_department = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "department", oldValue, _internal_department));
        }
    }

    public function set location(value:String) : void
    {
        var oldValue:String = _internal_location;
        if (oldValue !== value)
        {
            _internal_location = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "location", oldValue, _internal_location));
        }
    }

    public function set phone(value:String) : void
    {
        var oldValue:String = _internal_phone;
        if (oldValue !== value)
        {
            _internal_phone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phone", oldValue, _internal_phone));
        }
    }

    public function set directDial(value:String) : void
    {
        var oldValue:String = _internal_directDial;
        if (oldValue !== value)
        {
            _internal_directDial = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "directDial", oldValue, _internal_directDial));
        }
    }

    public function set deskLocation(value:String) : void
    {
        var oldValue:String = _internal_deskLocation;
        if (oldValue !== value)
        {
            _internal_deskLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deskLocation", oldValue, _internal_deskLocation));
        }
    }

    public function set city(value:String) : void
    {
        var oldValue:String = _internal_city;
        if (oldValue !== value)
        {
            _internal_city = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "city", oldValue, _internal_city));
        }
    }

    public function set state(value:String) : void
    {
        var oldValue:String = _internal_state;
        if (oldValue !== value)
        {
            _internal_state = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "state", oldValue, _internal_state));
        }
    }

    public function set countryCode(value:String) : void
    {
        var oldValue:String = _internal_countryCode;
        if (oldValue !== value)
        {
            _internal_countryCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryCode", oldValue, _internal_countryCode));
        }
    }

    public function set postalCode(value:String) : void
    {
        var oldValue:String = _internal_postalCode;
        if (oldValue !== value)
        {
            _internal_postalCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "postalCode", oldValue, _internal_postalCode));
        }
    }

    public function set hireDate(value:String) : void
    {
        var oldValue:String = _internal_hireDate;
        if (oldValue !== value)
        {
            _internal_hireDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hireDate", oldValue, _internal_hireDate));
        }
    }

    public function set evaluation(value:String) : void
    {
        var oldValue:String = _internal_evaluation;
        if (oldValue !== value)
        {
            _internal_evaluation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "evaluation", oldValue, _internal_evaluation));
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

    model_internal function setterListenerFirstName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirstName();
    }

    model_internal function setterListenerLastName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastName();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerManagerID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnManagerID();
    }

    model_internal function setterListenerDepartment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDepartment();
    }

    model_internal function setterListenerLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocation();
    }

    model_internal function setterListenerPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhone();
    }

    model_internal function setterListenerDirectDial(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDirectDial();
    }

    model_internal function setterListenerDeskLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeskLocation();
    }

    model_internal function setterListenerCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCity();
    }

    model_internal function setterListenerState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnState();
    }

    model_internal function setterListenerCountryCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountryCode();
    }

    model_internal function setterListenerPostalCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPostalCode();
    }

    model_internal function setterListenerHireDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHireDate();
    }

    model_internal function setterListenerEvaluation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEvaluation();
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
        if (!_model.firstNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_firstNameValidationFailureMessages);
        }
        if (!_model.lastNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lastNameValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailValidationFailureMessages);
        }
        if (!_model.managerIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_managerIDValidationFailureMessages);
        }
        if (!_model.departmentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_departmentValidationFailureMessages);
        }
        if (!_model.locationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_locationValidationFailureMessages);
        }
        if (!_model.phoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_phoneValidationFailureMessages);
        }
        if (!_model.directDialIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_directDialValidationFailureMessages);
        }
        if (!_model.deskLocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_deskLocationValidationFailureMessages);
        }
        if (!_model.cityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cityValidationFailureMessages);
        }
        if (!_model.stateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_stateValidationFailureMessages);
        }
        if (!_model.countryCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countryCodeValidationFailureMessages);
        }
        if (!_model.postalCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_postalCodeValidationFailureMessages);
        }
        if (!_model.hireDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hireDateValidationFailureMessages);
        }
        if (!_model.evaluationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_evaluationValidationFailureMessages);
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
    public function get _model() : _EmployeeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EmployeeEntityMetadata) : void
    {
        var oldValue : _EmployeeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfFirstName : Array = null;
    model_internal var _doValidationLastValOfFirstName : String;

    model_internal function _doValidationForFirstName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirstName != null && model_internal::_doValidationLastValOfFirstName == value)
           return model_internal::_doValidationCacheOfFirstName ;

        _model.model_internal::_firstNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirstNameAvailable && _internal_firstName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "firstName is required"));
        }

        model_internal::_doValidationCacheOfFirstName = validationFailures;
        model_internal::_doValidationLastValOfFirstName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastName : Array = null;
    model_internal var _doValidationLastValOfLastName : String;

    model_internal function _doValidationForLastName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastName != null && model_internal::_doValidationLastValOfLastName == value)
           return model_internal::_doValidationCacheOfLastName ;

        _model.model_internal::_lastNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastNameAvailable && _internal_lastName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lastName is required"));
        }

        model_internal::_doValidationCacheOfLastName = validationFailures;
        model_internal::_doValidationLastValOfLastName = value;

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
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_emailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfManagerID : Array = null;
    model_internal var _doValidationLastValOfManagerID : String;

    model_internal function _doValidationForManagerID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfManagerID != null && model_internal::_doValidationLastValOfManagerID == value)
           return model_internal::_doValidationCacheOfManagerID ;

        _model.model_internal::_managerIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isManagerIDAvailable && _internal_managerID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "managerID is required"));
        }

        model_internal::_doValidationCacheOfManagerID = validationFailures;
        model_internal::_doValidationLastValOfManagerID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDepartment : Array = null;
    model_internal var _doValidationLastValOfDepartment : String;

    model_internal function _doValidationForDepartment(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDepartment != null && model_internal::_doValidationLastValOfDepartment == value)
           return model_internal::_doValidationCacheOfDepartment ;

        _model.model_internal::_departmentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDepartmentAvailable && _internal_department == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "department is required"));
        }

        model_internal::_doValidationCacheOfDepartment = validationFailures;
        model_internal::_doValidationLastValOfDepartment = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocation : Array = null;
    model_internal var _doValidationLastValOfLocation : String;

    model_internal function _doValidationForLocation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocation != null && model_internal::_doValidationLastValOfLocation == value)
           return model_internal::_doValidationCacheOfLocation ;

        _model.model_internal::_locationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocationAvailable && _internal_location == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "location is required"));
        }

        model_internal::_doValidationCacheOfLocation = validationFailures;
        model_internal::_doValidationLastValOfLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPhone : Array = null;
    model_internal var _doValidationLastValOfPhone : String;

    model_internal function _doValidationForPhone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPhone != null && model_internal::_doValidationLastValOfPhone == value)
           return model_internal::_doValidationCacheOfPhone ;

        _model.model_internal::_phoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhoneAvailable && _internal_phone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "phone is required"));
        }

        model_internal::_doValidationCacheOfPhone = validationFailures;
        model_internal::_doValidationLastValOfPhone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDirectDial : Array = null;
    model_internal var _doValidationLastValOfDirectDial : String;

    model_internal function _doValidationForDirectDial(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDirectDial != null && model_internal::_doValidationLastValOfDirectDial == value)
           return model_internal::_doValidationCacheOfDirectDial ;

        _model.model_internal::_directDialIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDirectDialAvailable && _internal_directDial == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "directDial is required"));
        }

        model_internal::_doValidationCacheOfDirectDial = validationFailures;
        model_internal::_doValidationLastValOfDirectDial = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDeskLocation : Array = null;
    model_internal var _doValidationLastValOfDeskLocation : String;

    model_internal function _doValidationForDeskLocation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDeskLocation != null && model_internal::_doValidationLastValOfDeskLocation == value)
           return model_internal::_doValidationCacheOfDeskLocation ;

        _model.model_internal::_deskLocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDeskLocationAvailable && _internal_deskLocation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "deskLocation is required"));
        }

        model_internal::_doValidationCacheOfDeskLocation = validationFailures;
        model_internal::_doValidationLastValOfDeskLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCity : Array = null;
    model_internal var _doValidationLastValOfCity : String;

    model_internal function _doValidationForCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCity != null && model_internal::_doValidationLastValOfCity == value)
           return model_internal::_doValidationCacheOfCity ;

        _model.model_internal::_cityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCityAvailable && _internal_city == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "city is required"));
        }

        model_internal::_doValidationCacheOfCity = validationFailures;
        model_internal::_doValidationLastValOfCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfState : Array = null;
    model_internal var _doValidationLastValOfState : String;

    model_internal function _doValidationForState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfState != null && model_internal::_doValidationLastValOfState == value)
           return model_internal::_doValidationCacheOfState ;

        _model.model_internal::_stateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStateAvailable && _internal_state == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "state is required"));
        }

        model_internal::_doValidationCacheOfState = validationFailures;
        model_internal::_doValidationLastValOfState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCountryCode : Array = null;
    model_internal var _doValidationLastValOfCountryCode : String;

    model_internal function _doValidationForCountryCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountryCode != null && model_internal::_doValidationLastValOfCountryCode == value)
           return model_internal::_doValidationCacheOfCountryCode ;

        _model.model_internal::_countryCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryCodeAvailable && _internal_countryCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "countryCode is required"));
        }

        model_internal::_doValidationCacheOfCountryCode = validationFailures;
        model_internal::_doValidationLastValOfCountryCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPostalCode : Array = null;
    model_internal var _doValidationLastValOfPostalCode : String;

    model_internal function _doValidationForPostalCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPostalCode != null && model_internal::_doValidationLastValOfPostalCode == value)
           return model_internal::_doValidationCacheOfPostalCode ;

        _model.model_internal::_postalCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPostalCodeAvailable && _internal_postalCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "postalCode is required"));
        }

        model_internal::_doValidationCacheOfPostalCode = validationFailures;
        model_internal::_doValidationLastValOfPostalCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHireDate : Array = null;
    model_internal var _doValidationLastValOfHireDate : String;

    model_internal function _doValidationForHireDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHireDate != null && model_internal::_doValidationLastValOfHireDate == value)
           return model_internal::_doValidationCacheOfHireDate ;

        _model.model_internal::_hireDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHireDateAvailable && _internal_hireDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "hireDate is required"));
        }

        model_internal::_doValidationCacheOfHireDate = validationFailures;
        model_internal::_doValidationLastValOfHireDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEvaluation : Array = null;
    model_internal var _doValidationLastValOfEvaluation : String;

    model_internal function _doValidationForEvaluation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEvaluation != null && model_internal::_doValidationLastValOfEvaluation == value)
           return model_internal::_doValidationCacheOfEvaluation ;

        _model.model_internal::_evaluationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEvaluationAvailable && _internal_evaluation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "evaluation is required"));
        }

        model_internal::_doValidationCacheOfEvaluation = validationFailures;
        model_internal::_doValidationLastValOfEvaluation = value;

        return validationFailures;
    }
    

}

}
