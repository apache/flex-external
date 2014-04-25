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
internal class _EmployeeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("firstName", "lastName", "id", "title", "email", "managerID", "department", "location", "phone", "directDial", "deskLocation", "city", "state", "countryCode", "postalCode", "hireDate", "evaluation");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("firstName", "lastName", "id", "title", "email", "managerID", "department", "location", "phone", "directDial", "deskLocation", "city", "state", "countryCode", "postalCode", "hireDate", "evaluation");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("firstName", "lastName", "id", "title", "email", "managerID", "department", "location", "phone", "directDial", "deskLocation", "city", "state", "countryCode", "postalCode", "hireDate", "evaluation");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("firstName", "lastName", "id", "title", "email", "managerID", "department", "location", "phone", "directDial", "deskLocation", "city", "state", "countryCode", "postalCode", "hireDate", "evaluation");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("firstName", "lastName", "id", "title", "email", "managerID", "department", "location", "phone", "directDial", "deskLocation", "city", "state", "countryCode", "postalCode", "hireDate", "evaluation");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Employee";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _firstNameIsValid:Boolean;
    model_internal var _firstNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _firstNameIsValidCacheInitialized:Boolean = false;
    model_internal var _firstNameValidationFailureMessages:Array;
    
    model_internal var _lastNameIsValid:Boolean;
    model_internal var _lastNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lastNameIsValidCacheInitialized:Boolean = false;
    model_internal var _lastNameValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _managerIDIsValid:Boolean;
    model_internal var _managerIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _managerIDIsValidCacheInitialized:Boolean = false;
    model_internal var _managerIDValidationFailureMessages:Array;
    
    model_internal var _departmentIsValid:Boolean;
    model_internal var _departmentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _departmentIsValidCacheInitialized:Boolean = false;
    model_internal var _departmentValidationFailureMessages:Array;
    
    model_internal var _locationIsValid:Boolean;
    model_internal var _locationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _locationIsValidCacheInitialized:Boolean = false;
    model_internal var _locationValidationFailureMessages:Array;
    
    model_internal var _phoneIsValid:Boolean;
    model_internal var _phoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _phoneIsValidCacheInitialized:Boolean = false;
    model_internal var _phoneValidationFailureMessages:Array;
    
    model_internal var _directDialIsValid:Boolean;
    model_internal var _directDialValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _directDialIsValidCacheInitialized:Boolean = false;
    model_internal var _directDialValidationFailureMessages:Array;
    
    model_internal var _deskLocationIsValid:Boolean;
    model_internal var _deskLocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _deskLocationIsValidCacheInitialized:Boolean = false;
    model_internal var _deskLocationValidationFailureMessages:Array;
    
    model_internal var _cityIsValid:Boolean;
    model_internal var _cityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cityIsValidCacheInitialized:Boolean = false;
    model_internal var _cityValidationFailureMessages:Array;
    
    model_internal var _stateIsValid:Boolean;
    model_internal var _stateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _stateIsValidCacheInitialized:Boolean = false;
    model_internal var _stateValidationFailureMessages:Array;
    
    model_internal var _countryCodeIsValid:Boolean;
    model_internal var _countryCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countryCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _countryCodeValidationFailureMessages:Array;
    
    model_internal var _postalCodeIsValid:Boolean;
    model_internal var _postalCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _postalCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _postalCodeValidationFailureMessages:Array;
    
    model_internal var _hireDateIsValid:Boolean;
    model_internal var _hireDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hireDateIsValidCacheInitialized:Boolean = false;
    model_internal var _hireDateValidationFailureMessages:Array;
    
    model_internal var _evaluationIsValid:Boolean;
    model_internal var _evaluationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _evaluationIsValidCacheInitialized:Boolean = false;
    model_internal var _evaluationValidationFailureMessages:Array;

    model_internal var _instance:_Super_Employee;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EmployeeEntityMetadata(value : _Super_Employee)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["firstName"] = new Array();
            model_internal::dependentsOnMap["lastName"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["managerID"] = new Array();
            model_internal::dependentsOnMap["department"] = new Array();
            model_internal::dependentsOnMap["location"] = new Array();
            model_internal::dependentsOnMap["phone"] = new Array();
            model_internal::dependentsOnMap["directDial"] = new Array();
            model_internal::dependentsOnMap["deskLocation"] = new Array();
            model_internal::dependentsOnMap["city"] = new Array();
            model_internal::dependentsOnMap["state"] = new Array();
            model_internal::dependentsOnMap["countryCode"] = new Array();
            model_internal::dependentsOnMap["postalCode"] = new Array();
            model_internal::dependentsOnMap["hireDate"] = new Array();
            model_internal::dependentsOnMap["evaluation"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["firstName"] = "String";
        model_internal::propertyTypeMap["lastName"] = "String";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["email"] = "String";
        model_internal::propertyTypeMap["managerID"] = "String";
        model_internal::propertyTypeMap["department"] = "String";
        model_internal::propertyTypeMap["location"] = "String";
        model_internal::propertyTypeMap["phone"] = "String";
        model_internal::propertyTypeMap["directDial"] = "String";
        model_internal::propertyTypeMap["deskLocation"] = "String";
        model_internal::propertyTypeMap["city"] = "String";
        model_internal::propertyTypeMap["state"] = "String";
        model_internal::propertyTypeMap["countryCode"] = "String";
        model_internal::propertyTypeMap["postalCode"] = "String";
        model_internal::propertyTypeMap["hireDate"] = "String";
        model_internal::propertyTypeMap["evaluation"] = "String";

        model_internal::_instance = value;
        model_internal::_firstNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirstName);
        model_internal::_firstNameValidator.required = true;
        model_internal::_firstNameValidator.requiredFieldError = "firstName is required";
        //model_internal::_firstNameValidator.source = model_internal::_instance;
        //model_internal::_firstNameValidator.property = "firstName";
        model_internal::_lastNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastName);
        model_internal::_lastNameValidator.required = true;
        model_internal::_lastNameValidator.requiredFieldError = "lastName is required";
        //model_internal::_lastNameValidator.source = model_internal::_instance;
        //model_internal::_lastNameValidator.property = "lastName";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_managerIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForManagerID);
        model_internal::_managerIDValidator.required = true;
        model_internal::_managerIDValidator.requiredFieldError = "managerID is required";
        //model_internal::_managerIDValidator.source = model_internal::_instance;
        //model_internal::_managerIDValidator.property = "managerID";
        model_internal::_departmentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDepartment);
        model_internal::_departmentValidator.required = true;
        model_internal::_departmentValidator.requiredFieldError = "department is required";
        //model_internal::_departmentValidator.source = model_internal::_instance;
        //model_internal::_departmentValidator.property = "department";
        model_internal::_locationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocation);
        model_internal::_locationValidator.required = true;
        model_internal::_locationValidator.requiredFieldError = "location is required";
        //model_internal::_locationValidator.source = model_internal::_instance;
        //model_internal::_locationValidator.property = "location";
        model_internal::_phoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhone);
        model_internal::_phoneValidator.required = true;
        model_internal::_phoneValidator.requiredFieldError = "phone is required";
        //model_internal::_phoneValidator.source = model_internal::_instance;
        //model_internal::_phoneValidator.property = "phone";
        model_internal::_directDialValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDirectDial);
        model_internal::_directDialValidator.required = true;
        model_internal::_directDialValidator.requiredFieldError = "directDial is required";
        //model_internal::_directDialValidator.source = model_internal::_instance;
        //model_internal::_directDialValidator.property = "directDial";
        model_internal::_deskLocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeskLocation);
        model_internal::_deskLocationValidator.required = true;
        model_internal::_deskLocationValidator.requiredFieldError = "deskLocation is required";
        //model_internal::_deskLocationValidator.source = model_internal::_instance;
        //model_internal::_deskLocationValidator.property = "deskLocation";
        model_internal::_cityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCity);
        model_internal::_cityValidator.required = true;
        model_internal::_cityValidator.requiredFieldError = "city is required";
        //model_internal::_cityValidator.source = model_internal::_instance;
        //model_internal::_cityValidator.property = "city";
        model_internal::_stateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForState);
        model_internal::_stateValidator.required = true;
        model_internal::_stateValidator.requiredFieldError = "state is required";
        //model_internal::_stateValidator.source = model_internal::_instance;
        //model_internal::_stateValidator.property = "state";
        model_internal::_countryCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountryCode);
        model_internal::_countryCodeValidator.required = true;
        model_internal::_countryCodeValidator.requiredFieldError = "countryCode is required";
        //model_internal::_countryCodeValidator.source = model_internal::_instance;
        //model_internal::_countryCodeValidator.property = "countryCode";
        model_internal::_postalCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPostalCode);
        model_internal::_postalCodeValidator.required = true;
        model_internal::_postalCodeValidator.requiredFieldError = "postalCode is required";
        //model_internal::_postalCodeValidator.source = model_internal::_instance;
        //model_internal::_postalCodeValidator.property = "postalCode";
        model_internal::_hireDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHireDate);
        model_internal::_hireDateValidator.required = true;
        model_internal::_hireDateValidator.requiredFieldError = "hireDate is required";
        //model_internal::_hireDateValidator.source = model_internal::_instance;
        //model_internal::_hireDateValidator.property = "hireDate";
        model_internal::_evaluationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEvaluation);
        model_internal::_evaluationValidator.required = true;
        model_internal::_evaluationValidator.requiredFieldError = "evaluation is required";
        //model_internal::_evaluationValidator.source = model_internal::_instance;
        //model_internal::_evaluationValidator.property = "evaluation";
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
            throw new Error(propertyName + " is not a data property of entity Employee");
            
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
            throw new Error(propertyName + " is not a collection property of entity Employee");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Employee");

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
            throw new Error(propertyName + " does not exist for entity Employee");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Employee");
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
            throw new Error(propertyName + " does not exist for entity Employee");
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
    public function get isFirstNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isManagerIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDepartmentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDirectDialAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeskLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPostalCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHireDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEvaluationAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFirstName():void
    {
        if (model_internal::_firstNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirstName = null;
            model_internal::calculateFirstNameIsValid();
        }
    }
    public function invalidateDependentOnLastName():void
    {
        if (model_internal::_lastNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastName = null;
            model_internal::calculateLastNameIsValid();
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
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_emailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnManagerID():void
    {
        if (model_internal::_managerIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfManagerID = null;
            model_internal::calculateManagerIDIsValid();
        }
    }
    public function invalidateDependentOnDepartment():void
    {
        if (model_internal::_departmentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDepartment = null;
            model_internal::calculateDepartmentIsValid();
        }
    }
    public function invalidateDependentOnLocation():void
    {
        if (model_internal::_locationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocation = null;
            model_internal::calculateLocationIsValid();
        }
    }
    public function invalidateDependentOnPhone():void
    {
        if (model_internal::_phoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhone = null;
            model_internal::calculatePhoneIsValid();
        }
    }
    public function invalidateDependentOnDirectDial():void
    {
        if (model_internal::_directDialIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDirectDial = null;
            model_internal::calculateDirectDialIsValid();
        }
    }
    public function invalidateDependentOnDeskLocation():void
    {
        if (model_internal::_deskLocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeskLocation = null;
            model_internal::calculateDeskLocationIsValid();
        }
    }
    public function invalidateDependentOnCity():void
    {
        if (model_internal::_cityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCity = null;
            model_internal::calculateCityIsValid();
        }
    }
    public function invalidateDependentOnState():void
    {
        if (model_internal::_stateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfState = null;
            model_internal::calculateStateIsValid();
        }
    }
    public function invalidateDependentOnCountryCode():void
    {
        if (model_internal::_countryCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountryCode = null;
            model_internal::calculateCountryCodeIsValid();
        }
    }
    public function invalidateDependentOnPostalCode():void
    {
        if (model_internal::_postalCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPostalCode = null;
            model_internal::calculatePostalCodeIsValid();
        }
    }
    public function invalidateDependentOnHireDate():void
    {
        if (model_internal::_hireDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHireDate = null;
            model_internal::calculateHireDateIsValid();
        }
    }
    public function invalidateDependentOnEvaluation():void
    {
        if (model_internal::_evaluationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEvaluation = null;
            model_internal::calculateEvaluationIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get firstNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get firstNameValidator() : StyleValidator
    {
        return model_internal::_firstNameValidator;
    }

    model_internal function set _firstNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_firstNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_firstNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get firstNameIsValid():Boolean
    {
        if (!model_internal::_firstNameIsValidCacheInitialized)
        {
            model_internal::calculateFirstNameIsValid();
        }

        return model_internal::_firstNameIsValid;
    }

    model_internal function calculateFirstNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_firstNameValidator.validate(model_internal::_instance.firstName)
        model_internal::_firstNameIsValid_der = (valRes.results == null);
        model_internal::_firstNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::firstNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::firstNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get firstNameValidationFailureMessages():Array
    {
        if (model_internal::_firstNameValidationFailureMessages == null)
            model_internal::calculateFirstNameIsValid();

        return _firstNameValidationFailureMessages;
    }

    model_internal function set firstNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_firstNameValidationFailureMessages;

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
            model_internal::_firstNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lastNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lastNameValidator() : StyleValidator
    {
        return model_internal::_lastNameValidator;
    }

    model_internal function set _lastNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lastNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lastNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lastNameIsValid():Boolean
    {
        if (!model_internal::_lastNameIsValidCacheInitialized)
        {
            model_internal::calculateLastNameIsValid();
        }

        return model_internal::_lastNameIsValid;
    }

    model_internal function calculateLastNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lastNameValidator.validate(model_internal::_instance.lastName)
        model_internal::_lastNameIsValid_der = (valRes.results == null);
        model_internal::_lastNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lastNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lastNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lastNameValidationFailureMessages():Array
    {
        if (model_internal::_lastNameValidationFailureMessages == null)
            model_internal::calculateLastNameIsValid();

        return _lastNameValidationFailureMessages;
    }

    model_internal function set lastNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lastNameValidationFailureMessages;

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
            model_internal::_lastNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastNameValidationFailureMessages", oldValue, value));
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
    public function get titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titleValidator() : StyleValidator
    {
        return model_internal::_titleValidator;
    }

    model_internal function set _titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titleIsValid():Boolean
    {
        if (!model_internal::_titleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_titleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titleValidator.validate(model_internal::_instance.title)
        model_internal::_titleIsValid_der = (valRes.results == null);
        model_internal::_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titleValidationFailureMessages():Array
    {
        if (model_internal::_titleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _titleValidationFailureMessages;
    }

    model_internal function set titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titleValidationFailureMessages;

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
            model_internal::_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailValidator() : StyleValidator
    {
        return model_internal::_emailValidator;
    }

    model_internal function set _emailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailIsValid():Boolean
    {
        if (!model_internal::_emailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_emailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailValidator.validate(model_internal::_instance.email)
        model_internal::_emailIsValid_der = (valRes.results == null);
        model_internal::_emailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailValidationFailureMessages():Array
    {
        if (model_internal::_emailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _emailValidationFailureMessages;
    }

    model_internal function set emailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailValidationFailureMessages;

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
            model_internal::_emailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get managerIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get managerIDValidator() : StyleValidator
    {
        return model_internal::_managerIDValidator;
    }

    model_internal function set _managerIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_managerIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_managerIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "managerIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get managerIDIsValid():Boolean
    {
        if (!model_internal::_managerIDIsValidCacheInitialized)
        {
            model_internal::calculateManagerIDIsValid();
        }

        return model_internal::_managerIDIsValid;
    }

    model_internal function calculateManagerIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_managerIDValidator.validate(model_internal::_instance.managerID)
        model_internal::_managerIDIsValid_der = (valRes.results == null);
        model_internal::_managerIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::managerIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::managerIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get managerIDValidationFailureMessages():Array
    {
        if (model_internal::_managerIDValidationFailureMessages == null)
            model_internal::calculateManagerIDIsValid();

        return _managerIDValidationFailureMessages;
    }

    model_internal function set managerIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_managerIDValidationFailureMessages;

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
            model_internal::_managerIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "managerIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get departmentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get departmentValidator() : StyleValidator
    {
        return model_internal::_departmentValidator;
    }

    model_internal function set _departmentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_departmentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_departmentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "departmentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get departmentIsValid():Boolean
    {
        if (!model_internal::_departmentIsValidCacheInitialized)
        {
            model_internal::calculateDepartmentIsValid();
        }

        return model_internal::_departmentIsValid;
    }

    model_internal function calculateDepartmentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_departmentValidator.validate(model_internal::_instance.department)
        model_internal::_departmentIsValid_der = (valRes.results == null);
        model_internal::_departmentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::departmentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::departmentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get departmentValidationFailureMessages():Array
    {
        if (model_internal::_departmentValidationFailureMessages == null)
            model_internal::calculateDepartmentIsValid();

        return _departmentValidationFailureMessages;
    }

    model_internal function set departmentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_departmentValidationFailureMessages;

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
            model_internal::_departmentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "departmentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get locationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get locationValidator() : StyleValidator
    {
        return model_internal::_locationValidator;
    }

    model_internal function set _locationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_locationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_locationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get locationIsValid():Boolean
    {
        if (!model_internal::_locationIsValidCacheInitialized)
        {
            model_internal::calculateLocationIsValid();
        }

        return model_internal::_locationIsValid;
    }

    model_internal function calculateLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_locationValidator.validate(model_internal::_instance.location)
        model_internal::_locationIsValid_der = (valRes.results == null);
        model_internal::_locationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::locationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::locationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get locationValidationFailureMessages():Array
    {
        if (model_internal::_locationValidationFailureMessages == null)
            model_internal::calculateLocationIsValid();

        return _locationValidationFailureMessages;
    }

    model_internal function set locationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_locationValidationFailureMessages;

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
            model_internal::_locationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get phoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get phoneValidator() : StyleValidator
    {
        return model_internal::_phoneValidator;
    }

    model_internal function set _phoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_phoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_phoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get phoneIsValid():Boolean
    {
        if (!model_internal::_phoneIsValidCacheInitialized)
        {
            model_internal::calculatePhoneIsValid();
        }

        return model_internal::_phoneIsValid;
    }

    model_internal function calculatePhoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_phoneValidator.validate(model_internal::_instance.phone)
        model_internal::_phoneIsValid_der = (valRes.results == null);
        model_internal::_phoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::phoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::phoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get phoneValidationFailureMessages():Array
    {
        if (model_internal::_phoneValidationFailureMessages == null)
            model_internal::calculatePhoneIsValid();

        return _phoneValidationFailureMessages;
    }

    model_internal function set phoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_phoneValidationFailureMessages;

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
            model_internal::_phoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get directDialStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get directDialValidator() : StyleValidator
    {
        return model_internal::_directDialValidator;
    }

    model_internal function set _directDialIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_directDialIsValid;         
        if (oldValue !== value)
        {
            model_internal::_directDialIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "directDialIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get directDialIsValid():Boolean
    {
        if (!model_internal::_directDialIsValidCacheInitialized)
        {
            model_internal::calculateDirectDialIsValid();
        }

        return model_internal::_directDialIsValid;
    }

    model_internal function calculateDirectDialIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_directDialValidator.validate(model_internal::_instance.directDial)
        model_internal::_directDialIsValid_der = (valRes.results == null);
        model_internal::_directDialIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::directDialValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::directDialValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get directDialValidationFailureMessages():Array
    {
        if (model_internal::_directDialValidationFailureMessages == null)
            model_internal::calculateDirectDialIsValid();

        return _directDialValidationFailureMessages;
    }

    model_internal function set directDialValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_directDialValidationFailureMessages;

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
            model_internal::_directDialValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "directDialValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get deskLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get deskLocationValidator() : StyleValidator
    {
        return model_internal::_deskLocationValidator;
    }

    model_internal function set _deskLocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_deskLocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_deskLocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deskLocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get deskLocationIsValid():Boolean
    {
        if (!model_internal::_deskLocationIsValidCacheInitialized)
        {
            model_internal::calculateDeskLocationIsValid();
        }

        return model_internal::_deskLocationIsValid;
    }

    model_internal function calculateDeskLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_deskLocationValidator.validate(model_internal::_instance.deskLocation)
        model_internal::_deskLocationIsValid_der = (valRes.results == null);
        model_internal::_deskLocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::deskLocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::deskLocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get deskLocationValidationFailureMessages():Array
    {
        if (model_internal::_deskLocationValidationFailureMessages == null)
            model_internal::calculateDeskLocationIsValid();

        return _deskLocationValidationFailureMessages;
    }

    model_internal function set deskLocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_deskLocationValidationFailureMessages;

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
            model_internal::_deskLocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deskLocationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cityValidator() : StyleValidator
    {
        return model_internal::_cityValidator;
    }

    model_internal function set _cityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cityIsValid():Boolean
    {
        if (!model_internal::_cityIsValidCacheInitialized)
        {
            model_internal::calculateCityIsValid();
        }

        return model_internal::_cityIsValid;
    }

    model_internal function calculateCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cityValidator.validate(model_internal::_instance.city)
        model_internal::_cityIsValid_der = (valRes.results == null);
        model_internal::_cityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cityValidationFailureMessages():Array
    {
        if (model_internal::_cityValidationFailureMessages == null)
            model_internal::calculateCityIsValid();

        return _cityValidationFailureMessages;
    }

    model_internal function set cityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cityValidationFailureMessages;

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
            model_internal::_cityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get stateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get stateValidator() : StyleValidator
    {
        return model_internal::_stateValidator;
    }

    model_internal function set _stateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_stateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_stateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get stateIsValid():Boolean
    {
        if (!model_internal::_stateIsValidCacheInitialized)
        {
            model_internal::calculateStateIsValid();
        }

        return model_internal::_stateIsValid;
    }

    model_internal function calculateStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_stateValidator.validate(model_internal::_instance.state)
        model_internal::_stateIsValid_der = (valRes.results == null);
        model_internal::_stateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::stateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::stateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get stateValidationFailureMessages():Array
    {
        if (model_internal::_stateValidationFailureMessages == null)
            model_internal::calculateStateIsValid();

        return _stateValidationFailureMessages;
    }

    model_internal function set stateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_stateValidationFailureMessages;

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
            model_internal::_stateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get countryCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countryCodeValidator() : StyleValidator
    {
        return model_internal::_countryCodeValidator;
    }

    model_internal function set _countryCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countryCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countryCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countryCodeIsValid():Boolean
    {
        if (!model_internal::_countryCodeIsValidCacheInitialized)
        {
            model_internal::calculateCountryCodeIsValid();
        }

        return model_internal::_countryCodeIsValid;
    }

    model_internal function calculateCountryCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countryCodeValidator.validate(model_internal::_instance.countryCode)
        model_internal::_countryCodeIsValid_der = (valRes.results == null);
        model_internal::_countryCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countryCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countryCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countryCodeValidationFailureMessages():Array
    {
        if (model_internal::_countryCodeValidationFailureMessages == null)
            model_internal::calculateCountryCodeIsValid();

        return _countryCodeValidationFailureMessages;
    }

    model_internal function set countryCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countryCodeValidationFailureMessages;

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
            model_internal::_countryCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get postalCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get postalCodeValidator() : StyleValidator
    {
        return model_internal::_postalCodeValidator;
    }

    model_internal function set _postalCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_postalCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_postalCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "postalCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get postalCodeIsValid():Boolean
    {
        if (!model_internal::_postalCodeIsValidCacheInitialized)
        {
            model_internal::calculatePostalCodeIsValid();
        }

        return model_internal::_postalCodeIsValid;
    }

    model_internal function calculatePostalCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_postalCodeValidator.validate(model_internal::_instance.postalCode)
        model_internal::_postalCodeIsValid_der = (valRes.results == null);
        model_internal::_postalCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::postalCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::postalCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get postalCodeValidationFailureMessages():Array
    {
        if (model_internal::_postalCodeValidationFailureMessages == null)
            model_internal::calculatePostalCodeIsValid();

        return _postalCodeValidationFailureMessages;
    }

    model_internal function set postalCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_postalCodeValidationFailureMessages;

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
            model_internal::_postalCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "postalCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get hireDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hireDateValidator() : StyleValidator
    {
        return model_internal::_hireDateValidator;
    }

    model_internal function set _hireDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hireDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hireDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hireDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hireDateIsValid():Boolean
    {
        if (!model_internal::_hireDateIsValidCacheInitialized)
        {
            model_internal::calculateHireDateIsValid();
        }

        return model_internal::_hireDateIsValid;
    }

    model_internal function calculateHireDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hireDateValidator.validate(model_internal::_instance.hireDate)
        model_internal::_hireDateIsValid_der = (valRes.results == null);
        model_internal::_hireDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hireDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hireDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hireDateValidationFailureMessages():Array
    {
        if (model_internal::_hireDateValidationFailureMessages == null)
            model_internal::calculateHireDateIsValid();

        return _hireDateValidationFailureMessages;
    }

    model_internal function set hireDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hireDateValidationFailureMessages;

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
            model_internal::_hireDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hireDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get evaluationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get evaluationValidator() : StyleValidator
    {
        return model_internal::_evaluationValidator;
    }

    model_internal function set _evaluationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_evaluationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_evaluationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "evaluationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get evaluationIsValid():Boolean
    {
        if (!model_internal::_evaluationIsValidCacheInitialized)
        {
            model_internal::calculateEvaluationIsValid();
        }

        return model_internal::_evaluationIsValid;
    }

    model_internal function calculateEvaluationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_evaluationValidator.validate(model_internal::_instance.evaluation)
        model_internal::_evaluationIsValid_der = (valRes.results == null);
        model_internal::_evaluationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::evaluationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::evaluationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get evaluationValidationFailureMessages():Array
    {
        if (model_internal::_evaluationValidationFailureMessages == null)
            model_internal::calculateEvaluationIsValid();

        return _evaluationValidationFailureMessages;
    }

    model_internal function set evaluationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_evaluationValidationFailureMessages;

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
            model_internal::_evaluationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "evaluationValidationFailureMessages", oldValue, value));
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
            case("firstName"):
            {
                return firstNameValidationFailureMessages;
            }
            case("lastName"):
            {
                return lastNameValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("managerID"):
            {
                return managerIDValidationFailureMessages;
            }
            case("department"):
            {
                return departmentValidationFailureMessages;
            }
            case("location"):
            {
                return locationValidationFailureMessages;
            }
            case("phone"):
            {
                return phoneValidationFailureMessages;
            }
            case("directDial"):
            {
                return directDialValidationFailureMessages;
            }
            case("deskLocation"):
            {
                return deskLocationValidationFailureMessages;
            }
            case("city"):
            {
                return cityValidationFailureMessages;
            }
            case("state"):
            {
                return stateValidationFailureMessages;
            }
            case("countryCode"):
            {
                return countryCodeValidationFailureMessages;
            }
            case("postalCode"):
            {
                return postalCodeValidationFailureMessages;
            }
            case("hireDate"):
            {
                return hireDateValidationFailureMessages;
            }
            case("evaluation"):
            {
                return evaluationValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
