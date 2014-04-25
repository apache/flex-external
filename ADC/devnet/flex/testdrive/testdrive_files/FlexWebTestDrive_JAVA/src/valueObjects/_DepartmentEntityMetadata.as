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
internal class _DepartmentEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("businessunit", "budget", "manager", "locationstate", "locationcity", "locationstreet", "actualcontractors", "actualsalary", "esttravel", "estcontractors", "actualexpenses", "hrrep", "locationzipcode", "id", "estsalary", "actualsupplies", "name", "costcenter", "actualtravel", "estsupplies");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("businessunit", "budget", "manager", "locationstate", "locationcity", "locationstreet", "actualcontractors", "actualsalary", "esttravel", "estcontractors", "actualexpenses", "hrrep", "locationzipcode", "id", "estsalary", "actualsupplies", "name", "costcenter", "actualtravel", "estsupplies");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("businessunit", "budget", "manager", "locationstate", "locationcity", "locationstreet", "actualcontractors", "actualsalary", "esttravel", "estcontractors", "actualexpenses", "hrrep", "locationzipcode", "id", "estsalary", "actualsupplies", "name", "costcenter", "actualtravel", "estsupplies");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("businessunit", "budget", "manager", "locationstate", "locationcity", "locationstreet", "actualcontractors", "actualsalary", "esttravel", "estcontractors", "actualexpenses", "hrrep", "locationzipcode", "id", "estsalary", "actualsupplies", "name", "costcenter", "actualtravel", "estsupplies");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("businessunit", "budget", "manager", "locationstate", "locationcity", "locationstreet", "actualcontractors", "actualsalary", "esttravel", "estcontractors", "actualexpenses", "hrrep", "locationzipcode", "id", "estsalary", "actualsupplies", "name", "costcenter", "actualtravel", "estsupplies");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Department";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _businessunitIsValid:Boolean;
    model_internal var _businessunitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _businessunitIsValidCacheInitialized:Boolean = false;
    model_internal var _businessunitValidationFailureMessages:Array;
    
    model_internal var _budgetIsValid:Boolean;
    model_internal var _budgetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _budgetIsValidCacheInitialized:Boolean = false;
    model_internal var _budgetValidationFailureMessages:Array;
    
    model_internal var _managerIsValid:Boolean;
    model_internal var _managerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _managerIsValidCacheInitialized:Boolean = false;
    model_internal var _managerValidationFailureMessages:Array;
    
    model_internal var _locationstateIsValid:Boolean;
    model_internal var _locationstateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _locationstateIsValidCacheInitialized:Boolean = false;
    model_internal var _locationstateValidationFailureMessages:Array;
    
    model_internal var _locationcityIsValid:Boolean;
    model_internal var _locationcityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _locationcityIsValidCacheInitialized:Boolean = false;
    model_internal var _locationcityValidationFailureMessages:Array;
    
    model_internal var _locationstreetIsValid:Boolean;
    model_internal var _locationstreetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _locationstreetIsValidCacheInitialized:Boolean = false;
    model_internal var _locationstreetValidationFailureMessages:Array;
    
    model_internal var _actualcontractorsIsValid:Boolean;
    model_internal var _actualcontractorsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _actualcontractorsIsValidCacheInitialized:Boolean = false;
    model_internal var _actualcontractorsValidationFailureMessages:Array;
    
    model_internal var _actualsalaryIsValid:Boolean;
    model_internal var _actualsalaryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _actualsalaryIsValidCacheInitialized:Boolean = false;
    model_internal var _actualsalaryValidationFailureMessages:Array;
    
    model_internal var _esttravelIsValid:Boolean;
    model_internal var _esttravelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _esttravelIsValidCacheInitialized:Boolean = false;
    model_internal var _esttravelValidationFailureMessages:Array;
    
    model_internal var _estcontractorsIsValid:Boolean;
    model_internal var _estcontractorsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _estcontractorsIsValidCacheInitialized:Boolean = false;
    model_internal var _estcontractorsValidationFailureMessages:Array;
    
    model_internal var _actualexpensesIsValid:Boolean;
    model_internal var _actualexpensesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _actualexpensesIsValidCacheInitialized:Boolean = false;
    model_internal var _actualexpensesValidationFailureMessages:Array;
    
    model_internal var _hrrepIsValid:Boolean;
    model_internal var _hrrepValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hrrepIsValidCacheInitialized:Boolean = false;
    model_internal var _hrrepValidationFailureMessages:Array;
    
    model_internal var _locationzipcodeIsValid:Boolean;
    model_internal var _locationzipcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _locationzipcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _locationzipcodeValidationFailureMessages:Array;
    
    model_internal var _estsalaryIsValid:Boolean;
    model_internal var _estsalaryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _estsalaryIsValidCacheInitialized:Boolean = false;
    model_internal var _estsalaryValidationFailureMessages:Array;
    
    model_internal var _actualsuppliesIsValid:Boolean;
    model_internal var _actualsuppliesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _actualsuppliesIsValidCacheInitialized:Boolean = false;
    model_internal var _actualsuppliesValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _actualtravelIsValid:Boolean;
    model_internal var _actualtravelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _actualtravelIsValidCacheInitialized:Boolean = false;
    model_internal var _actualtravelValidationFailureMessages:Array;
    
    model_internal var _estsuppliesIsValid:Boolean;
    model_internal var _estsuppliesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _estsuppliesIsValidCacheInitialized:Boolean = false;
    model_internal var _estsuppliesValidationFailureMessages:Array;

    model_internal var _instance:_Super_Department;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _DepartmentEntityMetadata(value : _Super_Department)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["businessunit"] = new Array();
            model_internal::dependentsOnMap["budget"] = new Array();
            model_internal::dependentsOnMap["manager"] = new Array();
            model_internal::dependentsOnMap["locationstate"] = new Array();
            model_internal::dependentsOnMap["locationcity"] = new Array();
            model_internal::dependentsOnMap["locationstreet"] = new Array();
            model_internal::dependentsOnMap["actualcontractors"] = new Array();
            model_internal::dependentsOnMap["actualsalary"] = new Array();
            model_internal::dependentsOnMap["esttravel"] = new Array();
            model_internal::dependentsOnMap["estcontractors"] = new Array();
            model_internal::dependentsOnMap["actualexpenses"] = new Array();
            model_internal::dependentsOnMap["hrrep"] = new Array();
            model_internal::dependentsOnMap["locationzipcode"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["estsalary"] = new Array();
            model_internal::dependentsOnMap["actualsupplies"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["costcenter"] = new Array();
            model_internal::dependentsOnMap["actualtravel"] = new Array();
            model_internal::dependentsOnMap["estsupplies"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["businessunit"] = "String";
        model_internal::propertyTypeMap["budget"] = "String";
        model_internal::propertyTypeMap["manager"] = "String";
        model_internal::propertyTypeMap["locationstate"] = "String";
        model_internal::propertyTypeMap["locationcity"] = "String";
        model_internal::propertyTypeMap["locationstreet"] = "String";
        model_internal::propertyTypeMap["actualcontractors"] = "Object";
        model_internal::propertyTypeMap["actualsalary"] = "String";
        model_internal::propertyTypeMap["esttravel"] = "String";
        model_internal::propertyTypeMap["estcontractors"] = "String";
        model_internal::propertyTypeMap["actualexpenses"] = "String";
        model_internal::propertyTypeMap["hrrep"] = "String";
        model_internal::propertyTypeMap["locationzipcode"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["estsalary"] = "String";
        model_internal::propertyTypeMap["actualsupplies"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["costcenter"] = "int";
        model_internal::propertyTypeMap["actualtravel"] = "String";
        model_internal::propertyTypeMap["estsupplies"] = "String";

        model_internal::_instance = value;
        model_internal::_businessunitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBusinessunit);
        model_internal::_businessunitValidator.required = true;
        model_internal::_businessunitValidator.requiredFieldError = "businessunit is required";
        //model_internal::_businessunitValidator.source = model_internal::_instance;
        //model_internal::_businessunitValidator.property = "businessunit";
        model_internal::_budgetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBudget);
        model_internal::_budgetValidator.required = true;
        model_internal::_budgetValidator.requiredFieldError = "budget is required";
        //model_internal::_budgetValidator.source = model_internal::_instance;
        //model_internal::_budgetValidator.property = "budget";
        model_internal::_managerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForManager);
        model_internal::_managerValidator.required = true;
        model_internal::_managerValidator.requiredFieldError = "manager is required";
        //model_internal::_managerValidator.source = model_internal::_instance;
        //model_internal::_managerValidator.property = "manager";
        model_internal::_locationstateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocationstate);
        model_internal::_locationstateValidator.required = true;
        model_internal::_locationstateValidator.requiredFieldError = "locationstate is required";
        //model_internal::_locationstateValidator.source = model_internal::_instance;
        //model_internal::_locationstateValidator.property = "locationstate";
        model_internal::_locationcityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocationcity);
        model_internal::_locationcityValidator.required = true;
        model_internal::_locationcityValidator.requiredFieldError = "locationcity is required";
        //model_internal::_locationcityValidator.source = model_internal::_instance;
        //model_internal::_locationcityValidator.property = "locationcity";
        model_internal::_locationstreetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocationstreet);
        model_internal::_locationstreetValidator.required = true;
        model_internal::_locationstreetValidator.requiredFieldError = "locationstreet is required";
        //model_internal::_locationstreetValidator.source = model_internal::_instance;
        //model_internal::_locationstreetValidator.property = "locationstreet";
        model_internal::_actualcontractorsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActualcontractors);
        model_internal::_actualcontractorsValidator.required = true;
        model_internal::_actualcontractorsValidator.requiredFieldError = "actualcontractors is required";
        //model_internal::_actualcontractorsValidator.source = model_internal::_instance;
        //model_internal::_actualcontractorsValidator.property = "actualcontractors";
        model_internal::_actualsalaryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActualsalary);
        model_internal::_actualsalaryValidator.required = true;
        model_internal::_actualsalaryValidator.requiredFieldError = "actualsalary is required";
        //model_internal::_actualsalaryValidator.source = model_internal::_instance;
        //model_internal::_actualsalaryValidator.property = "actualsalary";
        model_internal::_esttravelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEsttravel);
        model_internal::_esttravelValidator.required = true;
        model_internal::_esttravelValidator.requiredFieldError = "esttravel is required";
        //model_internal::_esttravelValidator.source = model_internal::_instance;
        //model_internal::_esttravelValidator.property = "esttravel";
        model_internal::_estcontractorsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEstcontractors);
        model_internal::_estcontractorsValidator.required = true;
        model_internal::_estcontractorsValidator.requiredFieldError = "estcontractors is required";
        //model_internal::_estcontractorsValidator.source = model_internal::_instance;
        //model_internal::_estcontractorsValidator.property = "estcontractors";
        model_internal::_actualexpensesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActualexpenses);
        model_internal::_actualexpensesValidator.required = true;
        model_internal::_actualexpensesValidator.requiredFieldError = "actualexpenses is required";
        //model_internal::_actualexpensesValidator.source = model_internal::_instance;
        //model_internal::_actualexpensesValidator.property = "actualexpenses";
        model_internal::_hrrepValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHrrep);
        model_internal::_hrrepValidator.required = true;
        model_internal::_hrrepValidator.requiredFieldError = "hrrep is required";
        //model_internal::_hrrepValidator.source = model_internal::_instance;
        //model_internal::_hrrepValidator.property = "hrrep";
        model_internal::_locationzipcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocationzipcode);
        model_internal::_locationzipcodeValidator.required = true;
        model_internal::_locationzipcodeValidator.requiredFieldError = "locationzipcode is required";
        //model_internal::_locationzipcodeValidator.source = model_internal::_instance;
        //model_internal::_locationzipcodeValidator.property = "locationzipcode";
        model_internal::_estsalaryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEstsalary);
        model_internal::_estsalaryValidator.required = true;
        model_internal::_estsalaryValidator.requiredFieldError = "estsalary is required";
        //model_internal::_estsalaryValidator.source = model_internal::_instance;
        //model_internal::_estsalaryValidator.property = "estsalary";
        model_internal::_actualsuppliesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActualsupplies);
        model_internal::_actualsuppliesValidator.required = true;
        model_internal::_actualsuppliesValidator.requiredFieldError = "actualsupplies is required";
        //model_internal::_actualsuppliesValidator.source = model_internal::_instance;
        //model_internal::_actualsuppliesValidator.property = "actualsupplies";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_actualtravelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActualtravel);
        model_internal::_actualtravelValidator.required = true;
        model_internal::_actualtravelValidator.requiredFieldError = "actualtravel is required";
        //model_internal::_actualtravelValidator.source = model_internal::_instance;
        //model_internal::_actualtravelValidator.property = "actualtravel";
        model_internal::_estsuppliesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEstsupplies);
        model_internal::_estsuppliesValidator.required = true;
        model_internal::_estsuppliesValidator.requiredFieldError = "estsupplies is required";
        //model_internal::_estsuppliesValidator.source = model_internal::_instance;
        //model_internal::_estsuppliesValidator.property = "estsupplies";
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
            throw new Error(propertyName + " is not a data property of entity Department");
            
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
            throw new Error(propertyName + " is not a collection property of entity Department");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Department");

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
            throw new Error(propertyName + " does not exist for entity Department");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Department");
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
            throw new Error(propertyName + " does not exist for entity Department");
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
    public function get isBusinessunitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBudgetAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isManagerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationstateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationcityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationstreetAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isActualcontractorsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isActualsalaryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEsttravelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEstcontractorsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isActualexpensesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHrrepAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationzipcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEstsalaryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isActualsuppliesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCostcenterAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isActualtravelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEstsuppliesAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnBusinessunit():void
    {
        if (model_internal::_businessunitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBusinessunit = null;
            model_internal::calculateBusinessunitIsValid();
        }
    }
    public function invalidateDependentOnBudget():void
    {
        if (model_internal::_budgetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBudget = null;
            model_internal::calculateBudgetIsValid();
        }
    }
    public function invalidateDependentOnManager():void
    {
        if (model_internal::_managerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfManager = null;
            model_internal::calculateManagerIsValid();
        }
    }
    public function invalidateDependentOnLocationstate():void
    {
        if (model_internal::_locationstateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocationstate = null;
            model_internal::calculateLocationstateIsValid();
        }
    }
    public function invalidateDependentOnLocationcity():void
    {
        if (model_internal::_locationcityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocationcity = null;
            model_internal::calculateLocationcityIsValid();
        }
    }
    public function invalidateDependentOnLocationstreet():void
    {
        if (model_internal::_locationstreetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocationstreet = null;
            model_internal::calculateLocationstreetIsValid();
        }
    }
    public function invalidateDependentOnActualcontractors():void
    {
        if (model_internal::_actualcontractorsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActualcontractors = null;
            model_internal::calculateActualcontractorsIsValid();
        }
    }
    public function invalidateDependentOnActualsalary():void
    {
        if (model_internal::_actualsalaryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActualsalary = null;
            model_internal::calculateActualsalaryIsValid();
        }
    }
    public function invalidateDependentOnEsttravel():void
    {
        if (model_internal::_esttravelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEsttravel = null;
            model_internal::calculateEsttravelIsValid();
        }
    }
    public function invalidateDependentOnEstcontractors():void
    {
        if (model_internal::_estcontractorsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEstcontractors = null;
            model_internal::calculateEstcontractorsIsValid();
        }
    }
    public function invalidateDependentOnActualexpenses():void
    {
        if (model_internal::_actualexpensesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActualexpenses = null;
            model_internal::calculateActualexpensesIsValid();
        }
    }
    public function invalidateDependentOnHrrep():void
    {
        if (model_internal::_hrrepIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHrrep = null;
            model_internal::calculateHrrepIsValid();
        }
    }
    public function invalidateDependentOnLocationzipcode():void
    {
        if (model_internal::_locationzipcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocationzipcode = null;
            model_internal::calculateLocationzipcodeIsValid();
        }
    }
    public function invalidateDependentOnEstsalary():void
    {
        if (model_internal::_estsalaryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEstsalary = null;
            model_internal::calculateEstsalaryIsValid();
        }
    }
    public function invalidateDependentOnActualsupplies():void
    {
        if (model_internal::_actualsuppliesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActualsupplies = null;
            model_internal::calculateActualsuppliesIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnActualtravel():void
    {
        if (model_internal::_actualtravelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActualtravel = null;
            model_internal::calculateActualtravelIsValid();
        }
    }
    public function invalidateDependentOnEstsupplies():void
    {
        if (model_internal::_estsuppliesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEstsupplies = null;
            model_internal::calculateEstsuppliesIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get businessunitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get businessunitValidator() : StyleValidator
    {
        return model_internal::_businessunitValidator;
    }

    model_internal function set _businessunitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_businessunitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_businessunitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "businessunitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get businessunitIsValid():Boolean
    {
        if (!model_internal::_businessunitIsValidCacheInitialized)
        {
            model_internal::calculateBusinessunitIsValid();
        }

        return model_internal::_businessunitIsValid;
    }

    model_internal function calculateBusinessunitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_businessunitValidator.validate(model_internal::_instance.businessunit)
        model_internal::_businessunitIsValid_der = (valRes.results == null);
        model_internal::_businessunitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::businessunitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::businessunitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get businessunitValidationFailureMessages():Array
    {
        if (model_internal::_businessunitValidationFailureMessages == null)
            model_internal::calculateBusinessunitIsValid();

        return _businessunitValidationFailureMessages;
    }

    model_internal function set businessunitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_businessunitValidationFailureMessages;

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
            model_internal::_businessunitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "businessunitValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get budgetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get budgetValidator() : StyleValidator
    {
        return model_internal::_budgetValidator;
    }

    model_internal function set _budgetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_budgetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_budgetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "budgetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get budgetIsValid():Boolean
    {
        if (!model_internal::_budgetIsValidCacheInitialized)
        {
            model_internal::calculateBudgetIsValid();
        }

        return model_internal::_budgetIsValid;
    }

    model_internal function calculateBudgetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_budgetValidator.validate(model_internal::_instance.budget)
        model_internal::_budgetIsValid_der = (valRes.results == null);
        model_internal::_budgetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::budgetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::budgetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get budgetValidationFailureMessages():Array
    {
        if (model_internal::_budgetValidationFailureMessages == null)
            model_internal::calculateBudgetIsValid();

        return _budgetValidationFailureMessages;
    }

    model_internal function set budgetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_budgetValidationFailureMessages;

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
            model_internal::_budgetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "budgetValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get managerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get managerValidator() : StyleValidator
    {
        return model_internal::_managerValidator;
    }

    model_internal function set _managerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_managerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_managerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "managerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get managerIsValid():Boolean
    {
        if (!model_internal::_managerIsValidCacheInitialized)
        {
            model_internal::calculateManagerIsValid();
        }

        return model_internal::_managerIsValid;
    }

    model_internal function calculateManagerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_managerValidator.validate(model_internal::_instance.manager)
        model_internal::_managerIsValid_der = (valRes.results == null);
        model_internal::_managerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::managerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::managerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get managerValidationFailureMessages():Array
    {
        if (model_internal::_managerValidationFailureMessages == null)
            model_internal::calculateManagerIsValid();

        return _managerValidationFailureMessages;
    }

    model_internal function set managerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_managerValidationFailureMessages;

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
            model_internal::_managerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "managerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get locationstateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get locationstateValidator() : StyleValidator
    {
        return model_internal::_locationstateValidator;
    }

    model_internal function set _locationstateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_locationstateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_locationstateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationstateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get locationstateIsValid():Boolean
    {
        if (!model_internal::_locationstateIsValidCacheInitialized)
        {
            model_internal::calculateLocationstateIsValid();
        }

        return model_internal::_locationstateIsValid;
    }

    model_internal function calculateLocationstateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_locationstateValidator.validate(model_internal::_instance.locationstate)
        model_internal::_locationstateIsValid_der = (valRes.results == null);
        model_internal::_locationstateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::locationstateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::locationstateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get locationstateValidationFailureMessages():Array
    {
        if (model_internal::_locationstateValidationFailureMessages == null)
            model_internal::calculateLocationstateIsValid();

        return _locationstateValidationFailureMessages;
    }

    model_internal function set locationstateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_locationstateValidationFailureMessages;

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
            model_internal::_locationstateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationstateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get locationcityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get locationcityValidator() : StyleValidator
    {
        return model_internal::_locationcityValidator;
    }

    model_internal function set _locationcityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_locationcityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_locationcityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationcityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get locationcityIsValid():Boolean
    {
        if (!model_internal::_locationcityIsValidCacheInitialized)
        {
            model_internal::calculateLocationcityIsValid();
        }

        return model_internal::_locationcityIsValid;
    }

    model_internal function calculateLocationcityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_locationcityValidator.validate(model_internal::_instance.locationcity)
        model_internal::_locationcityIsValid_der = (valRes.results == null);
        model_internal::_locationcityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::locationcityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::locationcityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get locationcityValidationFailureMessages():Array
    {
        if (model_internal::_locationcityValidationFailureMessages == null)
            model_internal::calculateLocationcityIsValid();

        return _locationcityValidationFailureMessages;
    }

    model_internal function set locationcityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_locationcityValidationFailureMessages;

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
            model_internal::_locationcityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationcityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get locationstreetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get locationstreetValidator() : StyleValidator
    {
        return model_internal::_locationstreetValidator;
    }

    model_internal function set _locationstreetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_locationstreetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_locationstreetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationstreetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get locationstreetIsValid():Boolean
    {
        if (!model_internal::_locationstreetIsValidCacheInitialized)
        {
            model_internal::calculateLocationstreetIsValid();
        }

        return model_internal::_locationstreetIsValid;
    }

    model_internal function calculateLocationstreetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_locationstreetValidator.validate(model_internal::_instance.locationstreet)
        model_internal::_locationstreetIsValid_der = (valRes.results == null);
        model_internal::_locationstreetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::locationstreetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::locationstreetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get locationstreetValidationFailureMessages():Array
    {
        if (model_internal::_locationstreetValidationFailureMessages == null)
            model_internal::calculateLocationstreetIsValid();

        return _locationstreetValidationFailureMessages;
    }

    model_internal function set locationstreetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_locationstreetValidationFailureMessages;

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
            model_internal::_locationstreetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationstreetValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get actualcontractorsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get actualcontractorsValidator() : StyleValidator
    {
        return model_internal::_actualcontractorsValidator;
    }

    model_internal function set _actualcontractorsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_actualcontractorsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_actualcontractorsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualcontractorsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get actualcontractorsIsValid():Boolean
    {
        if (!model_internal::_actualcontractorsIsValidCacheInitialized)
        {
            model_internal::calculateActualcontractorsIsValid();
        }

        return model_internal::_actualcontractorsIsValid;
    }

    model_internal function calculateActualcontractorsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_actualcontractorsValidator.validate(model_internal::_instance.actualcontractors)
        model_internal::_actualcontractorsIsValid_der = (valRes.results == null);
        model_internal::_actualcontractorsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::actualcontractorsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::actualcontractorsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get actualcontractorsValidationFailureMessages():Array
    {
        if (model_internal::_actualcontractorsValidationFailureMessages == null)
            model_internal::calculateActualcontractorsIsValid();

        return _actualcontractorsValidationFailureMessages;
    }

    model_internal function set actualcontractorsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_actualcontractorsValidationFailureMessages;

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
            model_internal::_actualcontractorsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualcontractorsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get actualsalaryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get actualsalaryValidator() : StyleValidator
    {
        return model_internal::_actualsalaryValidator;
    }

    model_internal function set _actualsalaryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_actualsalaryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_actualsalaryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualsalaryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get actualsalaryIsValid():Boolean
    {
        if (!model_internal::_actualsalaryIsValidCacheInitialized)
        {
            model_internal::calculateActualsalaryIsValid();
        }

        return model_internal::_actualsalaryIsValid;
    }

    model_internal function calculateActualsalaryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_actualsalaryValidator.validate(model_internal::_instance.actualsalary)
        model_internal::_actualsalaryIsValid_der = (valRes.results == null);
        model_internal::_actualsalaryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::actualsalaryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::actualsalaryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get actualsalaryValidationFailureMessages():Array
    {
        if (model_internal::_actualsalaryValidationFailureMessages == null)
            model_internal::calculateActualsalaryIsValid();

        return _actualsalaryValidationFailureMessages;
    }

    model_internal function set actualsalaryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_actualsalaryValidationFailureMessages;

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
            model_internal::_actualsalaryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualsalaryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get esttravelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get esttravelValidator() : StyleValidator
    {
        return model_internal::_esttravelValidator;
    }

    model_internal function set _esttravelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_esttravelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_esttravelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "esttravelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get esttravelIsValid():Boolean
    {
        if (!model_internal::_esttravelIsValidCacheInitialized)
        {
            model_internal::calculateEsttravelIsValid();
        }

        return model_internal::_esttravelIsValid;
    }

    model_internal function calculateEsttravelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_esttravelValidator.validate(model_internal::_instance.esttravel)
        model_internal::_esttravelIsValid_der = (valRes.results == null);
        model_internal::_esttravelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::esttravelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::esttravelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get esttravelValidationFailureMessages():Array
    {
        if (model_internal::_esttravelValidationFailureMessages == null)
            model_internal::calculateEsttravelIsValid();

        return _esttravelValidationFailureMessages;
    }

    model_internal function set esttravelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_esttravelValidationFailureMessages;

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
            model_internal::_esttravelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "esttravelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get estcontractorsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get estcontractorsValidator() : StyleValidator
    {
        return model_internal::_estcontractorsValidator;
    }

    model_internal function set _estcontractorsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_estcontractorsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_estcontractorsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estcontractorsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get estcontractorsIsValid():Boolean
    {
        if (!model_internal::_estcontractorsIsValidCacheInitialized)
        {
            model_internal::calculateEstcontractorsIsValid();
        }

        return model_internal::_estcontractorsIsValid;
    }

    model_internal function calculateEstcontractorsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_estcontractorsValidator.validate(model_internal::_instance.estcontractors)
        model_internal::_estcontractorsIsValid_der = (valRes.results == null);
        model_internal::_estcontractorsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::estcontractorsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::estcontractorsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get estcontractorsValidationFailureMessages():Array
    {
        if (model_internal::_estcontractorsValidationFailureMessages == null)
            model_internal::calculateEstcontractorsIsValid();

        return _estcontractorsValidationFailureMessages;
    }

    model_internal function set estcontractorsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_estcontractorsValidationFailureMessages;

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
            model_internal::_estcontractorsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estcontractorsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get actualexpensesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get actualexpensesValidator() : StyleValidator
    {
        return model_internal::_actualexpensesValidator;
    }

    model_internal function set _actualexpensesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_actualexpensesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_actualexpensesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualexpensesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get actualexpensesIsValid():Boolean
    {
        if (!model_internal::_actualexpensesIsValidCacheInitialized)
        {
            model_internal::calculateActualexpensesIsValid();
        }

        return model_internal::_actualexpensesIsValid;
    }

    model_internal function calculateActualexpensesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_actualexpensesValidator.validate(model_internal::_instance.actualexpenses)
        model_internal::_actualexpensesIsValid_der = (valRes.results == null);
        model_internal::_actualexpensesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::actualexpensesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::actualexpensesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get actualexpensesValidationFailureMessages():Array
    {
        if (model_internal::_actualexpensesValidationFailureMessages == null)
            model_internal::calculateActualexpensesIsValid();

        return _actualexpensesValidationFailureMessages;
    }

    model_internal function set actualexpensesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_actualexpensesValidationFailureMessages;

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
            model_internal::_actualexpensesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualexpensesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get hrrepStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hrrepValidator() : StyleValidator
    {
        return model_internal::_hrrepValidator;
    }

    model_internal function set _hrrepIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hrrepIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hrrepIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hrrepIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hrrepIsValid():Boolean
    {
        if (!model_internal::_hrrepIsValidCacheInitialized)
        {
            model_internal::calculateHrrepIsValid();
        }

        return model_internal::_hrrepIsValid;
    }

    model_internal function calculateHrrepIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hrrepValidator.validate(model_internal::_instance.hrrep)
        model_internal::_hrrepIsValid_der = (valRes.results == null);
        model_internal::_hrrepIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hrrepValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hrrepValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hrrepValidationFailureMessages():Array
    {
        if (model_internal::_hrrepValidationFailureMessages == null)
            model_internal::calculateHrrepIsValid();

        return _hrrepValidationFailureMessages;
    }

    model_internal function set hrrepValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hrrepValidationFailureMessages;

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
            model_internal::_hrrepValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hrrepValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get locationzipcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get locationzipcodeValidator() : StyleValidator
    {
        return model_internal::_locationzipcodeValidator;
    }

    model_internal function set _locationzipcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_locationzipcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_locationzipcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationzipcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get locationzipcodeIsValid():Boolean
    {
        if (!model_internal::_locationzipcodeIsValidCacheInitialized)
        {
            model_internal::calculateLocationzipcodeIsValid();
        }

        return model_internal::_locationzipcodeIsValid;
    }

    model_internal function calculateLocationzipcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_locationzipcodeValidator.validate(model_internal::_instance.locationzipcode)
        model_internal::_locationzipcodeIsValid_der = (valRes.results == null);
        model_internal::_locationzipcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::locationzipcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::locationzipcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get locationzipcodeValidationFailureMessages():Array
    {
        if (model_internal::_locationzipcodeValidationFailureMessages == null)
            model_internal::calculateLocationzipcodeIsValid();

        return _locationzipcodeValidationFailureMessages;
    }

    model_internal function set locationzipcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_locationzipcodeValidationFailureMessages;

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
            model_internal::_locationzipcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationzipcodeValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get estsalaryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get estsalaryValidator() : StyleValidator
    {
        return model_internal::_estsalaryValidator;
    }

    model_internal function set _estsalaryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_estsalaryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_estsalaryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estsalaryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get estsalaryIsValid():Boolean
    {
        if (!model_internal::_estsalaryIsValidCacheInitialized)
        {
            model_internal::calculateEstsalaryIsValid();
        }

        return model_internal::_estsalaryIsValid;
    }

    model_internal function calculateEstsalaryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_estsalaryValidator.validate(model_internal::_instance.estsalary)
        model_internal::_estsalaryIsValid_der = (valRes.results == null);
        model_internal::_estsalaryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::estsalaryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::estsalaryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get estsalaryValidationFailureMessages():Array
    {
        if (model_internal::_estsalaryValidationFailureMessages == null)
            model_internal::calculateEstsalaryIsValid();

        return _estsalaryValidationFailureMessages;
    }

    model_internal function set estsalaryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_estsalaryValidationFailureMessages;

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
            model_internal::_estsalaryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estsalaryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get actualsuppliesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get actualsuppliesValidator() : StyleValidator
    {
        return model_internal::_actualsuppliesValidator;
    }

    model_internal function set _actualsuppliesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_actualsuppliesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_actualsuppliesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualsuppliesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get actualsuppliesIsValid():Boolean
    {
        if (!model_internal::_actualsuppliesIsValidCacheInitialized)
        {
            model_internal::calculateActualsuppliesIsValid();
        }

        return model_internal::_actualsuppliesIsValid;
    }

    model_internal function calculateActualsuppliesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_actualsuppliesValidator.validate(model_internal::_instance.actualsupplies)
        model_internal::_actualsuppliesIsValid_der = (valRes.results == null);
        model_internal::_actualsuppliesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::actualsuppliesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::actualsuppliesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get actualsuppliesValidationFailureMessages():Array
    {
        if (model_internal::_actualsuppliesValidationFailureMessages == null)
            model_internal::calculateActualsuppliesIsValid();

        return _actualsuppliesValidationFailureMessages;
    }

    model_internal function set actualsuppliesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_actualsuppliesValidationFailureMessages;

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
            model_internal::_actualsuppliesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualsuppliesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

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
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get costcenterStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get actualtravelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get actualtravelValidator() : StyleValidator
    {
        return model_internal::_actualtravelValidator;
    }

    model_internal function set _actualtravelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_actualtravelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_actualtravelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualtravelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get actualtravelIsValid():Boolean
    {
        if (!model_internal::_actualtravelIsValidCacheInitialized)
        {
            model_internal::calculateActualtravelIsValid();
        }

        return model_internal::_actualtravelIsValid;
    }

    model_internal function calculateActualtravelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_actualtravelValidator.validate(model_internal::_instance.actualtravel)
        model_internal::_actualtravelIsValid_der = (valRes.results == null);
        model_internal::_actualtravelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::actualtravelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::actualtravelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get actualtravelValidationFailureMessages():Array
    {
        if (model_internal::_actualtravelValidationFailureMessages == null)
            model_internal::calculateActualtravelIsValid();

        return _actualtravelValidationFailureMessages;
    }

    model_internal function set actualtravelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_actualtravelValidationFailureMessages;

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
            model_internal::_actualtravelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actualtravelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get estsuppliesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get estsuppliesValidator() : StyleValidator
    {
        return model_internal::_estsuppliesValidator;
    }

    model_internal function set _estsuppliesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_estsuppliesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_estsuppliesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estsuppliesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get estsuppliesIsValid():Boolean
    {
        if (!model_internal::_estsuppliesIsValidCacheInitialized)
        {
            model_internal::calculateEstsuppliesIsValid();
        }

        return model_internal::_estsuppliesIsValid;
    }

    model_internal function calculateEstsuppliesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_estsuppliesValidator.validate(model_internal::_instance.estsupplies)
        model_internal::_estsuppliesIsValid_der = (valRes.results == null);
        model_internal::_estsuppliesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::estsuppliesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::estsuppliesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get estsuppliesValidationFailureMessages():Array
    {
        if (model_internal::_estsuppliesValidationFailureMessages == null)
            model_internal::calculateEstsuppliesIsValid();

        return _estsuppliesValidationFailureMessages;
    }

    model_internal function set estsuppliesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_estsuppliesValidationFailureMessages;

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
            model_internal::_estsuppliesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estsuppliesValidationFailureMessages", oldValue, value));
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
            case("businessunit"):
            {
                return businessunitValidationFailureMessages;
            }
            case("budget"):
            {
                return budgetValidationFailureMessages;
            }
            case("manager"):
            {
                return managerValidationFailureMessages;
            }
            case("locationstate"):
            {
                return locationstateValidationFailureMessages;
            }
            case("locationcity"):
            {
                return locationcityValidationFailureMessages;
            }
            case("locationstreet"):
            {
                return locationstreetValidationFailureMessages;
            }
            case("actualcontractors"):
            {
                return actualcontractorsValidationFailureMessages;
            }
            case("actualsalary"):
            {
                return actualsalaryValidationFailureMessages;
            }
            case("esttravel"):
            {
                return esttravelValidationFailureMessages;
            }
            case("estcontractors"):
            {
                return estcontractorsValidationFailureMessages;
            }
            case("actualexpenses"):
            {
                return actualexpensesValidationFailureMessages;
            }
            case("hrrep"):
            {
                return hrrepValidationFailureMessages;
            }
            case("locationzipcode"):
            {
                return locationzipcodeValidationFailureMessages;
            }
            case("estsalary"):
            {
                return estsalaryValidationFailureMessages;
            }
            case("actualsupplies"):
            {
                return actualsuppliesValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("actualtravel"):
            {
                return actualtravelValidationFailureMessages;
            }
            case("estsupplies"):
            {
                return estsuppliesValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
