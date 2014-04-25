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
 * of this value object you may modify the generated sub-class of this class - Department.as.
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
public class _Super_Department extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.Department") == null)
            {
                flash.net.registerClassAlias("services.Department", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.Department", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _DepartmentEntityMetadata;
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
    private var _internal_businessunit : String;
    private var _internal_budget : String;
    private var _internal_manager : String;
    private var _internal_locationstate : String;
    private var _internal_locationcity : String;
    private var _internal_locationstreet : String;
    private var _internal_actualcontractors : Object;
    private var _internal_actualsalary : String;
    private var _internal_esttravel : String;
    private var _internal_estcontractors : String;
    private var _internal_actualexpenses : String;
    private var _internal_hrrep : String;
    private var _internal_locationzipcode : String;
    private var _internal_id : int;
    private var _internal_estsalary : String;
    private var _internal_actualsupplies : String;
    private var _internal_name : String;
    private var _internal_costcenter : int;
    private var _internal_actualtravel : String;
    private var _internal_estsupplies : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Department()
    {
        _model = new _DepartmentEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "businessunit", model_internal::setterListenerBusinessunit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "budget", model_internal::setterListenerBudget));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "manager", model_internal::setterListenerManager));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "locationstate", model_internal::setterListenerLocationstate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "locationcity", model_internal::setterListenerLocationcity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "locationstreet", model_internal::setterListenerLocationstreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "actualcontractors", model_internal::setterListenerActualcontractors));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "actualsalary", model_internal::setterListenerActualsalary));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "esttravel", model_internal::setterListenerEsttravel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "estcontractors", model_internal::setterListenerEstcontractors));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "actualexpenses", model_internal::setterListenerActualexpenses));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hrrep", model_internal::setterListenerHrrep));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "locationzipcode", model_internal::setterListenerLocationzipcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "estsalary", model_internal::setterListenerEstsalary));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "actualsupplies", model_internal::setterListenerActualsupplies));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "actualtravel", model_internal::setterListenerActualtravel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "estsupplies", model_internal::setterListenerEstsupplies));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get businessunit() : String
    {
        return _internal_businessunit;
    }

    [Bindable(event="propertyChange")]
    public function get budget() : String
    {
        return _internal_budget;
    }

    [Bindable(event="propertyChange")]
    public function get manager() : String
    {
        return _internal_manager;
    }

    [Bindable(event="propertyChange")]
    public function get locationstate() : String
    {
        return _internal_locationstate;
    }

    [Bindable(event="propertyChange")]
    public function get locationcity() : String
    {
        return _internal_locationcity;
    }

    [Bindable(event="propertyChange")]
    public function get locationstreet() : String
    {
        return _internal_locationstreet;
    }

    [Bindable(event="propertyChange")]
    public function get actualcontractors() : Object
    {
        return _internal_actualcontractors;
    }

    [Bindable(event="propertyChange")]
    public function get actualsalary() : String
    {
        return _internal_actualsalary;
    }

    [Bindable(event="propertyChange")]
    public function get esttravel() : String
    {
        return _internal_esttravel;
    }

    [Bindable(event="propertyChange")]
    public function get estcontractors() : String
    {
        return _internal_estcontractors;
    }

    [Bindable(event="propertyChange")]
    public function get actualexpenses() : String
    {
        return _internal_actualexpenses;
    }

    [Bindable(event="propertyChange")]
    public function get hrrep() : String
    {
        return _internal_hrrep;
    }

    [Bindable(event="propertyChange")]
    public function get locationzipcode() : String
    {
        return _internal_locationzipcode;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get estsalary() : String
    {
        return _internal_estsalary;
    }

    [Bindable(event="propertyChange")]
    public function get actualsupplies() : String
    {
        return _internal_actualsupplies;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get costcenter() : int
    {
        return _internal_costcenter;
    }

    [Bindable(event="propertyChange")]
    public function get actualtravel() : String
    {
        return _internal_actualtravel;
    }

    [Bindable(event="propertyChange")]
    public function get estsupplies() : String
    {
        return _internal_estsupplies;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set businessunit(value:String) : void
    {
        var oldValue:String = _internal_businessunit;
        if (oldValue !== value)
        {
            _internal_businessunit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "businessunit", oldValue, _internal_businessunit));
        }
    }

    public function set budget(value:String) : void
    {
        var oldValue:String = _internal_budget;
        if (oldValue !== value)
        {
            _internal_budget = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "budget", oldValue, _internal_budget));
        }
    }

    public function set manager(value:String) : void
    {
        var oldValue:String = _internal_manager;
        if (oldValue !== value)
        {
            _internal_manager = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "manager", oldValue, _internal_manager));
        }
    }

    public function set locationstate(value:String) : void
    {
        var oldValue:String = _internal_locationstate;
        if (oldValue !== value)
        {
            _internal_locationstate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationstate", oldValue, _internal_locationstate));
        }
    }

    public function set locationcity(value:String) : void
    {
        var oldValue:String = _internal_locationcity;
        if (oldValue !== value)
        {
            _internal_locationcity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationcity", oldValue, _internal_locationcity));
        }
    }

    public function set locationstreet(value:String) : void
    {
        var oldValue:String = _internal_locationstreet;
        if (oldValue !== value)
        {
            _internal_locationstreet = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationstreet", oldValue, _internal_locationstreet));
        }
    }

    public function set actualcontractors(value:Object) : void
    {
        var oldValue:Object = _internal_actualcontractors;
        if (oldValue !== value)
        {
            _internal_actualcontractors = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualcontractors", oldValue, _internal_actualcontractors));
        }
    }

    public function set actualsalary(value:String) : void
    {
        var oldValue:String = _internal_actualsalary;
        if (oldValue !== value)
        {
            _internal_actualsalary = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualsalary", oldValue, _internal_actualsalary));
        }
    }

    public function set esttravel(value:String) : void
    {
        var oldValue:String = _internal_esttravel;
        if (oldValue !== value)
        {
            _internal_esttravel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "esttravel", oldValue, _internal_esttravel));
        }
    }

    public function set estcontractors(value:String) : void
    {
        var oldValue:String = _internal_estcontractors;
        if (oldValue !== value)
        {
            _internal_estcontractors = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estcontractors", oldValue, _internal_estcontractors));
        }
    }

    public function set actualexpenses(value:String) : void
    {
        var oldValue:String = _internal_actualexpenses;
        if (oldValue !== value)
        {
            _internal_actualexpenses = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualexpenses", oldValue, _internal_actualexpenses));
        }
    }

    public function set hrrep(value:String) : void
    {
        var oldValue:String = _internal_hrrep;
        if (oldValue !== value)
        {
            _internal_hrrep = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hrrep", oldValue, _internal_hrrep));
        }
    }

    public function set locationzipcode(value:String) : void
    {
        var oldValue:String = _internal_locationzipcode;
        if (oldValue !== value)
        {
            _internal_locationzipcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationzipcode", oldValue, _internal_locationzipcode));
        }
    }

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set estsalary(value:String) : void
    {
        var oldValue:String = _internal_estsalary;
        if (oldValue !== value)
        {
            _internal_estsalary = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estsalary", oldValue, _internal_estsalary));
        }
    }

    public function set actualsupplies(value:String) : void
    {
        var oldValue:String = _internal_actualsupplies;
        if (oldValue !== value)
        {
            _internal_actualsupplies = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualsupplies", oldValue, _internal_actualsupplies));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set costcenter(value:int) : void
    {
        var oldValue:int = _internal_costcenter;
        if (oldValue !== value)
        {
            _internal_costcenter = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "costcenter", oldValue, _internal_costcenter));
        }
    }

    public function set actualtravel(value:String) : void
    {
        var oldValue:String = _internal_actualtravel;
        if (oldValue !== value)
        {
            _internal_actualtravel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualtravel", oldValue, _internal_actualtravel));
        }
    }

    public function set estsupplies(value:String) : void
    {
        var oldValue:String = _internal_estsupplies;
        if (oldValue !== value)
        {
            _internal_estsupplies = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estsupplies", oldValue, _internal_estsupplies));
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

    model_internal function setterListenerBusinessunit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBusinessunit();
    }

    model_internal function setterListenerBudget(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBudget();
    }

    model_internal function setterListenerManager(value:flash.events.Event):void
    {
        _model.invalidateDependentOnManager();
    }

    model_internal function setterListenerLocationstate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocationstate();
    }

    model_internal function setterListenerLocationcity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocationcity();
    }

    model_internal function setterListenerLocationstreet(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocationstreet();
    }

    model_internal function setterListenerActualcontractors(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActualcontractors();
    }

    model_internal function setterListenerActualsalary(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActualsalary();
    }

    model_internal function setterListenerEsttravel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEsttravel();
    }

    model_internal function setterListenerEstcontractors(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEstcontractors();
    }

    model_internal function setterListenerActualexpenses(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActualexpenses();
    }

    model_internal function setterListenerHrrep(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHrrep();
    }

    model_internal function setterListenerLocationzipcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocationzipcode();
    }

    model_internal function setterListenerEstsalary(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEstsalary();
    }

    model_internal function setterListenerActualsupplies(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActualsupplies();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerActualtravel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActualtravel();
    }

    model_internal function setterListenerEstsupplies(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEstsupplies();
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
        if (!_model.businessunitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_businessunitValidationFailureMessages);
        }
        if (!_model.budgetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_budgetValidationFailureMessages);
        }
        if (!_model.managerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_managerValidationFailureMessages);
        }
        if (!_model.locationstateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_locationstateValidationFailureMessages);
        }
        if (!_model.locationcityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_locationcityValidationFailureMessages);
        }
        if (!_model.locationstreetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_locationstreetValidationFailureMessages);
        }
        if (!_model.actualcontractorsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_actualcontractorsValidationFailureMessages);
        }
        if (!_model.actualsalaryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_actualsalaryValidationFailureMessages);
        }
        if (!_model.esttravelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_esttravelValidationFailureMessages);
        }
        if (!_model.estcontractorsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_estcontractorsValidationFailureMessages);
        }
        if (!_model.actualexpensesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_actualexpensesValidationFailureMessages);
        }
        if (!_model.hrrepIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hrrepValidationFailureMessages);
        }
        if (!_model.locationzipcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_locationzipcodeValidationFailureMessages);
        }
        if (!_model.estsalaryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_estsalaryValidationFailureMessages);
        }
        if (!_model.actualsuppliesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_actualsuppliesValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.actualtravelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_actualtravelValidationFailureMessages);
        }
        if (!_model.estsuppliesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_estsuppliesValidationFailureMessages);
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
    public function get _model() : _DepartmentEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _DepartmentEntityMetadata) : void
    {
        var oldValue : _DepartmentEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfBusinessunit : Array = null;
    model_internal var _doValidationLastValOfBusinessunit : String;

    model_internal function _doValidationForBusinessunit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBusinessunit != null && model_internal::_doValidationLastValOfBusinessunit == value)
           return model_internal::_doValidationCacheOfBusinessunit ;

        _model.model_internal::_businessunitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBusinessunitAvailable && _internal_businessunit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "businessunit is required"));
        }

        model_internal::_doValidationCacheOfBusinessunit = validationFailures;
        model_internal::_doValidationLastValOfBusinessunit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBudget : Array = null;
    model_internal var _doValidationLastValOfBudget : String;

    model_internal function _doValidationForBudget(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBudget != null && model_internal::_doValidationLastValOfBudget == value)
           return model_internal::_doValidationCacheOfBudget ;

        _model.model_internal::_budgetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBudgetAvailable && _internal_budget == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "budget is required"));
        }

        model_internal::_doValidationCacheOfBudget = validationFailures;
        model_internal::_doValidationLastValOfBudget = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfManager : Array = null;
    model_internal var _doValidationLastValOfManager : String;

    model_internal function _doValidationForManager(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfManager != null && model_internal::_doValidationLastValOfManager == value)
           return model_internal::_doValidationCacheOfManager ;

        _model.model_internal::_managerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isManagerAvailable && _internal_manager == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "manager is required"));
        }

        model_internal::_doValidationCacheOfManager = validationFailures;
        model_internal::_doValidationLastValOfManager = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocationstate : Array = null;
    model_internal var _doValidationLastValOfLocationstate : String;

    model_internal function _doValidationForLocationstate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocationstate != null && model_internal::_doValidationLastValOfLocationstate == value)
           return model_internal::_doValidationCacheOfLocationstate ;

        _model.model_internal::_locationstateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocationstateAvailable && _internal_locationstate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "locationstate is required"));
        }

        model_internal::_doValidationCacheOfLocationstate = validationFailures;
        model_internal::_doValidationLastValOfLocationstate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocationcity : Array = null;
    model_internal var _doValidationLastValOfLocationcity : String;

    model_internal function _doValidationForLocationcity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocationcity != null && model_internal::_doValidationLastValOfLocationcity == value)
           return model_internal::_doValidationCacheOfLocationcity ;

        _model.model_internal::_locationcityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocationcityAvailable && _internal_locationcity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "locationcity is required"));
        }

        model_internal::_doValidationCacheOfLocationcity = validationFailures;
        model_internal::_doValidationLastValOfLocationcity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocationstreet : Array = null;
    model_internal var _doValidationLastValOfLocationstreet : String;

    model_internal function _doValidationForLocationstreet(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocationstreet != null && model_internal::_doValidationLastValOfLocationstreet == value)
           return model_internal::_doValidationCacheOfLocationstreet ;

        _model.model_internal::_locationstreetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocationstreetAvailable && _internal_locationstreet == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "locationstreet is required"));
        }

        model_internal::_doValidationCacheOfLocationstreet = validationFailures;
        model_internal::_doValidationLastValOfLocationstreet = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfActualcontractors : Array = null;
    model_internal var _doValidationLastValOfActualcontractors : Object;

    model_internal function _doValidationForActualcontractors(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfActualcontractors != null && model_internal::_doValidationLastValOfActualcontractors == value)
           return model_internal::_doValidationCacheOfActualcontractors ;

        _model.model_internal::_actualcontractorsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActualcontractorsAvailable && _internal_actualcontractors == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "actualcontractors is required"));
        }

        model_internal::_doValidationCacheOfActualcontractors = validationFailures;
        model_internal::_doValidationLastValOfActualcontractors = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfActualsalary : Array = null;
    model_internal var _doValidationLastValOfActualsalary : String;

    model_internal function _doValidationForActualsalary(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfActualsalary != null && model_internal::_doValidationLastValOfActualsalary == value)
           return model_internal::_doValidationCacheOfActualsalary ;

        _model.model_internal::_actualsalaryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActualsalaryAvailable && _internal_actualsalary == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "actualsalary is required"));
        }

        model_internal::_doValidationCacheOfActualsalary = validationFailures;
        model_internal::_doValidationLastValOfActualsalary = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEsttravel : Array = null;
    model_internal var _doValidationLastValOfEsttravel : String;

    model_internal function _doValidationForEsttravel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEsttravel != null && model_internal::_doValidationLastValOfEsttravel == value)
           return model_internal::_doValidationCacheOfEsttravel ;

        _model.model_internal::_esttravelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEsttravelAvailable && _internal_esttravel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "esttravel is required"));
        }

        model_internal::_doValidationCacheOfEsttravel = validationFailures;
        model_internal::_doValidationLastValOfEsttravel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEstcontractors : Array = null;
    model_internal var _doValidationLastValOfEstcontractors : String;

    model_internal function _doValidationForEstcontractors(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEstcontractors != null && model_internal::_doValidationLastValOfEstcontractors == value)
           return model_internal::_doValidationCacheOfEstcontractors ;

        _model.model_internal::_estcontractorsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEstcontractorsAvailable && _internal_estcontractors == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "estcontractors is required"));
        }

        model_internal::_doValidationCacheOfEstcontractors = validationFailures;
        model_internal::_doValidationLastValOfEstcontractors = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfActualexpenses : Array = null;
    model_internal var _doValidationLastValOfActualexpenses : String;

    model_internal function _doValidationForActualexpenses(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfActualexpenses != null && model_internal::_doValidationLastValOfActualexpenses == value)
           return model_internal::_doValidationCacheOfActualexpenses ;

        _model.model_internal::_actualexpensesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActualexpensesAvailable && _internal_actualexpenses == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "actualexpenses is required"));
        }

        model_internal::_doValidationCacheOfActualexpenses = validationFailures;
        model_internal::_doValidationLastValOfActualexpenses = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHrrep : Array = null;
    model_internal var _doValidationLastValOfHrrep : String;

    model_internal function _doValidationForHrrep(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHrrep != null && model_internal::_doValidationLastValOfHrrep == value)
           return model_internal::_doValidationCacheOfHrrep ;

        _model.model_internal::_hrrepIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHrrepAvailable && _internal_hrrep == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "hrrep is required"));
        }

        model_internal::_doValidationCacheOfHrrep = validationFailures;
        model_internal::_doValidationLastValOfHrrep = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocationzipcode : Array = null;
    model_internal var _doValidationLastValOfLocationzipcode : String;

    model_internal function _doValidationForLocationzipcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocationzipcode != null && model_internal::_doValidationLastValOfLocationzipcode == value)
           return model_internal::_doValidationCacheOfLocationzipcode ;

        _model.model_internal::_locationzipcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocationzipcodeAvailable && _internal_locationzipcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "locationzipcode is required"));
        }

        model_internal::_doValidationCacheOfLocationzipcode = validationFailures;
        model_internal::_doValidationLastValOfLocationzipcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEstsalary : Array = null;
    model_internal var _doValidationLastValOfEstsalary : String;

    model_internal function _doValidationForEstsalary(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEstsalary != null && model_internal::_doValidationLastValOfEstsalary == value)
           return model_internal::_doValidationCacheOfEstsalary ;

        _model.model_internal::_estsalaryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEstsalaryAvailable && _internal_estsalary == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "estsalary is required"));
        }

        model_internal::_doValidationCacheOfEstsalary = validationFailures;
        model_internal::_doValidationLastValOfEstsalary = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfActualsupplies : Array = null;
    model_internal var _doValidationLastValOfActualsupplies : String;

    model_internal function _doValidationForActualsupplies(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfActualsupplies != null && model_internal::_doValidationLastValOfActualsupplies == value)
           return model_internal::_doValidationCacheOfActualsupplies ;

        _model.model_internal::_actualsuppliesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActualsuppliesAvailable && _internal_actualsupplies == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "actualsupplies is required"));
        }

        model_internal::_doValidationCacheOfActualsupplies = validationFailures;
        model_internal::_doValidationLastValOfActualsupplies = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfActualtravel : Array = null;
    model_internal var _doValidationLastValOfActualtravel : String;

    model_internal function _doValidationForActualtravel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfActualtravel != null && model_internal::_doValidationLastValOfActualtravel == value)
           return model_internal::_doValidationCacheOfActualtravel ;

        _model.model_internal::_actualtravelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActualtravelAvailable && _internal_actualtravel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "actualtravel is required"));
        }

        model_internal::_doValidationCacheOfActualtravel = validationFailures;
        model_internal::_doValidationLastValOfActualtravel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEstsupplies : Array = null;
    model_internal var _doValidationLastValOfEstsupplies : String;

    model_internal function _doValidationForEstsupplies(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEstsupplies != null && model_internal::_doValidationLastValOfEstsupplies == value)
           return model_internal::_doValidationCacheOfEstsupplies ;

        _model.model_internal::_estsuppliesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEstsuppliesAvailable && _internal_estsupplies == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "estsupplies is required"));
        }

        model_internal::_doValidationCacheOfEstsupplies = validationFailures;
        model_internal::_doValidationLastValOfEstsupplies = value;

        return validationFailures;
    }
    

}

}
