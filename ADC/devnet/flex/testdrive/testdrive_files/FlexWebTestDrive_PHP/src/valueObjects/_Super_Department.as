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
    private var _internal_budget : int;
    private var _internal_manager : String;
    private var _internal_actualcontractors : int;
    private var _internal_actualsalary : int;
    private var _internal_esttravel : int;
    private var _internal_estcontractors : int;
    private var _internal_actualexpenses : int;
    private var _internal_id : int;
    private var _internal_estsalary : int;
    private var _internal_actualsupplies : int;
    private var _internal_name : String;
    private var _internal_costcenter : int;
    private var _internal_actualtravel : int;
    private var _internal_estsupplies : int;

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
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "manager", model_internal::setterListenerManager));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));

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
    public function get budget() : int
    {
        return _internal_budget;
    }

    [Bindable(event="propertyChange")]
    public function get manager() : String
    {
        return _internal_manager;
    }

    [Bindable(event="propertyChange")]
    public function get actualcontractors() : int
    {
        return _internal_actualcontractors;
    }

    [Bindable(event="propertyChange")]
    public function get actualsalary() : int
    {
        return _internal_actualsalary;
    }

    [Bindable(event="propertyChange")]
    public function get esttravel() : int
    {
        return _internal_esttravel;
    }

    [Bindable(event="propertyChange")]
    public function get estcontractors() : int
    {
        return _internal_estcontractors;
    }

    [Bindable(event="propertyChange")]
    public function get actualexpenses() : int
    {
        return _internal_actualexpenses;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get estsalary() : int
    {
        return _internal_estsalary;
    }

    [Bindable(event="propertyChange")]
    public function get actualsupplies() : int
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
    public function get actualtravel() : int
    {
        return _internal_actualtravel;
    }

    [Bindable(event="propertyChange")]
    public function get estsupplies() : int
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

    public function set budget(value:int) : void
    {
        var oldValue:int = _internal_budget;
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

    public function set actualcontractors(value:int) : void
    {
        var oldValue:int = _internal_actualcontractors;
        if (oldValue !== value)
        {
            _internal_actualcontractors = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualcontractors", oldValue, _internal_actualcontractors));
        }
    }

    public function set actualsalary(value:int) : void
    {
        var oldValue:int = _internal_actualsalary;
        if (oldValue !== value)
        {
            _internal_actualsalary = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualsalary", oldValue, _internal_actualsalary));
        }
    }

    public function set esttravel(value:int) : void
    {
        var oldValue:int = _internal_esttravel;
        if (oldValue !== value)
        {
            _internal_esttravel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "esttravel", oldValue, _internal_esttravel));
        }
    }

    public function set estcontractors(value:int) : void
    {
        var oldValue:int = _internal_estcontractors;
        if (oldValue !== value)
        {
            _internal_estcontractors = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estcontractors", oldValue, _internal_estcontractors));
        }
    }

    public function set actualexpenses(value:int) : void
    {
        var oldValue:int = _internal_actualexpenses;
        if (oldValue !== value)
        {
            _internal_actualexpenses = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualexpenses", oldValue, _internal_actualexpenses));
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

    public function set estsalary(value:int) : void
    {
        var oldValue:int = _internal_estsalary;
        if (oldValue !== value)
        {
            _internal_estsalary = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estsalary", oldValue, _internal_estsalary));
        }
    }

    public function set actualsupplies(value:int) : void
    {
        var oldValue:int = _internal_actualsupplies;
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

    public function set actualtravel(value:int) : void
    {
        var oldValue:int = _internal_actualtravel;
        if (oldValue !== value)
        {
            _internal_actualtravel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualtravel", oldValue, _internal_actualtravel));
        }
    }

    public function set estsupplies(value:int) : void
    {
        var oldValue:int = _internal_estsupplies;
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

    model_internal function setterListenerManager(value:flash.events.Event):void
    {
        _model.invalidateDependentOnManager();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
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
        if (!_model.managerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_managerValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
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
    

}

}
