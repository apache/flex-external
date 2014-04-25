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
import valueObjects.Status;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _UserEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "name", "screen_name", "location", "description", "profile_image_url", "url", "_protected", "followers_count", "profile_background_color", "profile_text_color", "profile_link_color", "profile_sidebar_fill_color", "profile_sidebar_border_color", "friends_count", "created_at", "favourites_count", "utc_offset", "time_zone", "profile_background_image_url", "profile_background_tile", "profile_use_background_image", "notifications", "geo_enabled", "verified", "following", "statuses_count", "lang", "contributors_enabled", "follow_request_sent", "listed_count", "show_all_inline_media", "default_profile", "default_profile_image", "is_translator", "status");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "name", "screen_name", "location", "description", "profile_image_url", "url", "_protected", "followers_count", "profile_background_color", "profile_text_color", "profile_link_color", "profile_sidebar_fill_color", "profile_sidebar_border_color", "friends_count", "created_at", "favourites_count", "utc_offset", "time_zone", "profile_background_image_url", "profile_background_tile", "profile_use_background_image", "notifications", "geo_enabled", "verified", "following", "statuses_count", "lang", "contributors_enabled", "follow_request_sent", "listed_count", "show_all_inline_media", "default_profile", "default_profile_image", "is_translator", "status");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "name", "screen_name", "location", "description", "profile_image_url", "url", "_protected", "followers_count", "profile_background_color", "profile_text_color", "profile_link_color", "profile_sidebar_fill_color", "profile_sidebar_border_color", "friends_count", "created_at", "favourites_count", "utc_offset", "time_zone", "profile_background_image_url", "profile_background_tile", "profile_use_background_image", "notifications", "geo_enabled", "verified", "following", "statuses_count", "lang", "contributors_enabled", "follow_request_sent", "listed_count", "show_all_inline_media", "default_profile", "default_profile_image", "is_translator", "status");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "name", "screen_name", "location", "description", "profile_image_url", "url", "_protected", "followers_count", "profile_background_color", "profile_text_color", "profile_link_color", "profile_sidebar_fill_color", "profile_sidebar_border_color", "friends_count", "created_at", "favourites_count", "utc_offset", "time_zone", "profile_background_image_url", "profile_background_tile", "profile_use_background_image", "notifications", "geo_enabled", "verified", "following", "statuses_count", "lang", "contributors_enabled", "follow_request_sent", "listed_count", "show_all_inline_media", "default_profile", "default_profile_image", "is_translator", "status");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "name", "screen_name", "location", "description", "profile_image_url", "url", "_protected", "followers_count", "profile_background_color", "profile_text_color", "profile_link_color", "profile_sidebar_fill_color", "profile_sidebar_border_color", "friends_count", "created_at", "favourites_count", "utc_offset", "time_zone", "profile_background_image_url", "profile_background_tile", "profile_use_background_image", "notifications", "geo_enabled", "verified", "following", "statuses_count", "lang", "contributors_enabled", "follow_request_sent", "listed_count", "show_all_inline_media", "default_profile", "default_profile_image", "is_translator", "status");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "User";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _screen_nameIsValid:Boolean;
    model_internal var _screen_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _screen_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _screen_nameValidationFailureMessages:Array;
    
    model_internal var _locationIsValid:Boolean;
    model_internal var _locationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _locationIsValidCacheInitialized:Boolean = false;
    model_internal var _locationValidationFailureMessages:Array;
    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _profile_image_urlIsValid:Boolean;
    model_internal var _profile_image_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _profile_image_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _profile_image_urlValidationFailureMessages:Array;
    
    model_internal var _urlIsValid:Boolean;
    model_internal var _urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _urlIsValidCacheInitialized:Boolean = false;
    model_internal var _urlValidationFailureMessages:Array;
    
    model_internal var __protectedIsValid:Boolean;
    model_internal var __protectedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var __protectedIsValidCacheInitialized:Boolean = false;
    model_internal var __protectedValidationFailureMessages:Array;
    
    model_internal var _followers_countIsValid:Boolean;
    model_internal var _followers_countValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _followers_countIsValidCacheInitialized:Boolean = false;
    model_internal var _followers_countValidationFailureMessages:Array;
    
    model_internal var _profile_background_colorIsValid:Boolean;
    model_internal var _profile_background_colorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _profile_background_colorIsValidCacheInitialized:Boolean = false;
    model_internal var _profile_background_colorValidationFailureMessages:Array;
    
    model_internal var _profile_text_colorIsValid:Boolean;
    model_internal var _profile_text_colorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _profile_text_colorIsValidCacheInitialized:Boolean = false;
    model_internal var _profile_text_colorValidationFailureMessages:Array;
    
    model_internal var _profile_link_colorIsValid:Boolean;
    model_internal var _profile_link_colorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _profile_link_colorIsValidCacheInitialized:Boolean = false;
    model_internal var _profile_link_colorValidationFailureMessages:Array;
    
    model_internal var _profile_sidebar_fill_colorIsValid:Boolean;
    model_internal var _profile_sidebar_fill_colorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _profile_sidebar_fill_colorIsValidCacheInitialized:Boolean = false;
    model_internal var _profile_sidebar_fill_colorValidationFailureMessages:Array;
    
    model_internal var _profile_sidebar_border_colorIsValid:Boolean;
    model_internal var _profile_sidebar_border_colorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _profile_sidebar_border_colorIsValidCacheInitialized:Boolean = false;
    model_internal var _profile_sidebar_border_colorValidationFailureMessages:Array;
    
    model_internal var _friends_countIsValid:Boolean;
    model_internal var _friends_countValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _friends_countIsValidCacheInitialized:Boolean = false;
    model_internal var _friends_countValidationFailureMessages:Array;
    
    model_internal var _created_atIsValid:Boolean;
    model_internal var _created_atValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _created_atIsValidCacheInitialized:Boolean = false;
    model_internal var _created_atValidationFailureMessages:Array;
    
    model_internal var _favourites_countIsValid:Boolean;
    model_internal var _favourites_countValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _favourites_countIsValidCacheInitialized:Boolean = false;
    model_internal var _favourites_countValidationFailureMessages:Array;
    
    model_internal var _utc_offsetIsValid:Boolean;
    model_internal var _utc_offsetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _utc_offsetIsValidCacheInitialized:Boolean = false;
    model_internal var _utc_offsetValidationFailureMessages:Array;
    
    model_internal var _time_zoneIsValid:Boolean;
    model_internal var _time_zoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _time_zoneIsValidCacheInitialized:Boolean = false;
    model_internal var _time_zoneValidationFailureMessages:Array;
    
    model_internal var _profile_background_image_urlIsValid:Boolean;
    model_internal var _profile_background_image_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _profile_background_image_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _profile_background_image_urlValidationFailureMessages:Array;
    
    model_internal var _profile_background_tileIsValid:Boolean;
    model_internal var _profile_background_tileValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _profile_background_tileIsValidCacheInitialized:Boolean = false;
    model_internal var _profile_background_tileValidationFailureMessages:Array;
    
    model_internal var _profile_use_background_imageIsValid:Boolean;
    model_internal var _profile_use_background_imageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _profile_use_background_imageIsValidCacheInitialized:Boolean = false;
    model_internal var _profile_use_background_imageValidationFailureMessages:Array;
    
    model_internal var _notificationsIsValid:Boolean;
    model_internal var _notificationsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _notificationsIsValidCacheInitialized:Boolean = false;
    model_internal var _notificationsValidationFailureMessages:Array;
    
    model_internal var _geo_enabledIsValid:Boolean;
    model_internal var _geo_enabledValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _geo_enabledIsValidCacheInitialized:Boolean = false;
    model_internal var _geo_enabledValidationFailureMessages:Array;
    
    model_internal var _verifiedIsValid:Boolean;
    model_internal var _verifiedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _verifiedIsValidCacheInitialized:Boolean = false;
    model_internal var _verifiedValidationFailureMessages:Array;
    
    model_internal var _followingIsValid:Boolean;
    model_internal var _followingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _followingIsValidCacheInitialized:Boolean = false;
    model_internal var _followingValidationFailureMessages:Array;
    
    model_internal var _statuses_countIsValid:Boolean;
    model_internal var _statuses_countValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _statuses_countIsValidCacheInitialized:Boolean = false;
    model_internal var _statuses_countValidationFailureMessages:Array;
    
    model_internal var _langIsValid:Boolean;
    model_internal var _langValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _langIsValidCacheInitialized:Boolean = false;
    model_internal var _langValidationFailureMessages:Array;
    
    model_internal var _contributors_enabledIsValid:Boolean;
    model_internal var _contributors_enabledValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contributors_enabledIsValidCacheInitialized:Boolean = false;
    model_internal var _contributors_enabledValidationFailureMessages:Array;
    
    model_internal var _follow_request_sentIsValid:Boolean;
    model_internal var _follow_request_sentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _follow_request_sentIsValidCacheInitialized:Boolean = false;
    model_internal var _follow_request_sentValidationFailureMessages:Array;
    
    model_internal var _listed_countIsValid:Boolean;
    model_internal var _listed_countValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _listed_countIsValidCacheInitialized:Boolean = false;
    model_internal var _listed_countValidationFailureMessages:Array;
    
    model_internal var _show_all_inline_mediaIsValid:Boolean;
    model_internal var _show_all_inline_mediaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _show_all_inline_mediaIsValidCacheInitialized:Boolean = false;
    model_internal var _show_all_inline_mediaValidationFailureMessages:Array;
    
    model_internal var _default_profileIsValid:Boolean;
    model_internal var _default_profileValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _default_profileIsValidCacheInitialized:Boolean = false;
    model_internal var _default_profileValidationFailureMessages:Array;
    
    model_internal var _default_profile_imageIsValid:Boolean;
    model_internal var _default_profile_imageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _default_profile_imageIsValidCacheInitialized:Boolean = false;
    model_internal var _default_profile_imageValidationFailureMessages:Array;
    
    model_internal var _is_translatorIsValid:Boolean;
    model_internal var _is_translatorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _is_translatorIsValidCacheInitialized:Boolean = false;
    model_internal var _is_translatorValidationFailureMessages:Array;
    
    model_internal var _statusIsValid:Boolean;
    model_internal var _statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _statusIsValidCacheInitialized:Boolean = false;
    model_internal var _statusValidationFailureMessages:Array;

    model_internal var _instance:_Super_User;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _UserEntityMetadata(value : _Super_User)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["screen_name"] = new Array();
            model_internal::dependentsOnMap["location"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["profile_image_url"] = new Array();
            model_internal::dependentsOnMap["url"] = new Array();
            model_internal::dependentsOnMap["_protected"] = new Array();
            model_internal::dependentsOnMap["followers_count"] = new Array();
            model_internal::dependentsOnMap["profile_background_color"] = new Array();
            model_internal::dependentsOnMap["profile_text_color"] = new Array();
            model_internal::dependentsOnMap["profile_link_color"] = new Array();
            model_internal::dependentsOnMap["profile_sidebar_fill_color"] = new Array();
            model_internal::dependentsOnMap["profile_sidebar_border_color"] = new Array();
            model_internal::dependentsOnMap["friends_count"] = new Array();
            model_internal::dependentsOnMap["created_at"] = new Array();
            model_internal::dependentsOnMap["favourites_count"] = new Array();
            model_internal::dependentsOnMap["utc_offset"] = new Array();
            model_internal::dependentsOnMap["time_zone"] = new Array();
            model_internal::dependentsOnMap["profile_background_image_url"] = new Array();
            model_internal::dependentsOnMap["profile_background_tile"] = new Array();
            model_internal::dependentsOnMap["profile_use_background_image"] = new Array();
            model_internal::dependentsOnMap["notifications"] = new Array();
            model_internal::dependentsOnMap["geo_enabled"] = new Array();
            model_internal::dependentsOnMap["verified"] = new Array();
            model_internal::dependentsOnMap["following"] = new Array();
            model_internal::dependentsOnMap["statuses_count"] = new Array();
            model_internal::dependentsOnMap["lang"] = new Array();
            model_internal::dependentsOnMap["contributors_enabled"] = new Array();
            model_internal::dependentsOnMap["follow_request_sent"] = new Array();
            model_internal::dependentsOnMap["listed_count"] = new Array();
            model_internal::dependentsOnMap["show_all_inline_media"] = new Array();
            model_internal::dependentsOnMap["default_profile"] = new Array();
            model_internal::dependentsOnMap["default_profile_image"] = new Array();
            model_internal::dependentsOnMap["is_translator"] = new Array();
            model_internal::dependentsOnMap["status"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["screen_name"] = "String";
        model_internal::propertyTypeMap["location"] = "String";
        model_internal::propertyTypeMap["description"] = "String";
        model_internal::propertyTypeMap["profile_image_url"] = "String";
        model_internal::propertyTypeMap["url"] = "String";
        model_internal::propertyTypeMap["_protected"] = "String";
        model_internal::propertyTypeMap["followers_count"] = "String";
        model_internal::propertyTypeMap["profile_background_color"] = "String";
        model_internal::propertyTypeMap["profile_text_color"] = "String";
        model_internal::propertyTypeMap["profile_link_color"] = "String";
        model_internal::propertyTypeMap["profile_sidebar_fill_color"] = "String";
        model_internal::propertyTypeMap["profile_sidebar_border_color"] = "String";
        model_internal::propertyTypeMap["friends_count"] = "String";
        model_internal::propertyTypeMap["created_at"] = "String";
        model_internal::propertyTypeMap["favourites_count"] = "String";
        model_internal::propertyTypeMap["utc_offset"] = "String";
        model_internal::propertyTypeMap["time_zone"] = "String";
        model_internal::propertyTypeMap["profile_background_image_url"] = "String";
        model_internal::propertyTypeMap["profile_background_tile"] = "String";
        model_internal::propertyTypeMap["profile_use_background_image"] = "String";
        model_internal::propertyTypeMap["notifications"] = "String";
        model_internal::propertyTypeMap["geo_enabled"] = "String";
        model_internal::propertyTypeMap["verified"] = "String";
        model_internal::propertyTypeMap["following"] = "String";
        model_internal::propertyTypeMap["statuses_count"] = "String";
        model_internal::propertyTypeMap["lang"] = "String";
        model_internal::propertyTypeMap["contributors_enabled"] = "String";
        model_internal::propertyTypeMap["follow_request_sent"] = "String";
        model_internal::propertyTypeMap["listed_count"] = "String";
        model_internal::propertyTypeMap["show_all_inline_media"] = "String";
        model_internal::propertyTypeMap["default_profile"] = "String";
        model_internal::propertyTypeMap["default_profile_image"] = "String";
        model_internal::propertyTypeMap["is_translator"] = "String";
        model_internal::propertyTypeMap["status"] = "valueObjects.Status";

        model_internal::_instance = value;
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_screen_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForScreen_name);
        model_internal::_screen_nameValidator.required = true;
        model_internal::_screen_nameValidator.requiredFieldError = "screen_name is required";
        //model_internal::_screen_nameValidator.source = model_internal::_instance;
        //model_internal::_screen_nameValidator.property = "screen_name";
        model_internal::_locationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocation);
        model_internal::_locationValidator.required = true;
        model_internal::_locationValidator.requiredFieldError = "location is required";
        //model_internal::_locationValidator.source = model_internal::_instance;
        //model_internal::_locationValidator.property = "location";
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
        model_internal::_profile_image_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfile_image_url);
        model_internal::_profile_image_urlValidator.required = true;
        model_internal::_profile_image_urlValidator.requiredFieldError = "profile_image_url is required";
        //model_internal::_profile_image_urlValidator.source = model_internal::_instance;
        //model_internal::_profile_image_urlValidator.property = "profile_image_url";
        model_internal::_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUrl);
        model_internal::_urlValidator.required = true;
        model_internal::_urlValidator.requiredFieldError = "url is required";
        //model_internal::_urlValidator.source = model_internal::_instance;
        //model_internal::_urlValidator.property = "url";
        model_internal::__protectedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationFor_protected);
        model_internal::__protectedValidator.required = true;
        model_internal::__protectedValidator.requiredFieldError = "_protected is required";
        //model_internal::__protectedValidator.source = model_internal::_instance;
        //model_internal::__protectedValidator.property = "_protected";
        model_internal::_followers_countValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFollowers_count);
        model_internal::_followers_countValidator.required = true;
        model_internal::_followers_countValidator.requiredFieldError = "followers_count is required";
        //model_internal::_followers_countValidator.source = model_internal::_instance;
        //model_internal::_followers_countValidator.property = "followers_count";
        model_internal::_profile_background_colorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfile_background_color);
        model_internal::_profile_background_colorValidator.required = true;
        model_internal::_profile_background_colorValidator.requiredFieldError = "profile_background_color is required";
        //model_internal::_profile_background_colorValidator.source = model_internal::_instance;
        //model_internal::_profile_background_colorValidator.property = "profile_background_color";
        model_internal::_profile_text_colorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfile_text_color);
        model_internal::_profile_text_colorValidator.required = true;
        model_internal::_profile_text_colorValidator.requiredFieldError = "profile_text_color is required";
        //model_internal::_profile_text_colorValidator.source = model_internal::_instance;
        //model_internal::_profile_text_colorValidator.property = "profile_text_color";
        model_internal::_profile_link_colorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfile_link_color);
        model_internal::_profile_link_colorValidator.required = true;
        model_internal::_profile_link_colorValidator.requiredFieldError = "profile_link_color is required";
        //model_internal::_profile_link_colorValidator.source = model_internal::_instance;
        //model_internal::_profile_link_colorValidator.property = "profile_link_color";
        model_internal::_profile_sidebar_fill_colorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfile_sidebar_fill_color);
        model_internal::_profile_sidebar_fill_colorValidator.required = true;
        model_internal::_profile_sidebar_fill_colorValidator.requiredFieldError = "profile_sidebar_fill_color is required";
        //model_internal::_profile_sidebar_fill_colorValidator.source = model_internal::_instance;
        //model_internal::_profile_sidebar_fill_colorValidator.property = "profile_sidebar_fill_color";
        model_internal::_profile_sidebar_border_colorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfile_sidebar_border_color);
        model_internal::_profile_sidebar_border_colorValidator.required = true;
        model_internal::_profile_sidebar_border_colorValidator.requiredFieldError = "profile_sidebar_border_color is required";
        //model_internal::_profile_sidebar_border_colorValidator.source = model_internal::_instance;
        //model_internal::_profile_sidebar_border_colorValidator.property = "profile_sidebar_border_color";
        model_internal::_friends_countValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFriends_count);
        model_internal::_friends_countValidator.required = true;
        model_internal::_friends_countValidator.requiredFieldError = "friends_count is required";
        //model_internal::_friends_countValidator.source = model_internal::_instance;
        //model_internal::_friends_countValidator.property = "friends_count";
        model_internal::_created_atValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreated_at);
        model_internal::_created_atValidator.required = true;
        model_internal::_created_atValidator.requiredFieldError = "created_at is required";
        //model_internal::_created_atValidator.source = model_internal::_instance;
        //model_internal::_created_atValidator.property = "created_at";
        model_internal::_favourites_countValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFavourites_count);
        model_internal::_favourites_countValidator.required = true;
        model_internal::_favourites_countValidator.requiredFieldError = "favourites_count is required";
        //model_internal::_favourites_countValidator.source = model_internal::_instance;
        //model_internal::_favourites_countValidator.property = "favourites_count";
        model_internal::_utc_offsetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUtc_offset);
        model_internal::_utc_offsetValidator.required = true;
        model_internal::_utc_offsetValidator.requiredFieldError = "utc_offset is required";
        //model_internal::_utc_offsetValidator.source = model_internal::_instance;
        //model_internal::_utc_offsetValidator.property = "utc_offset";
        model_internal::_time_zoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTime_zone);
        model_internal::_time_zoneValidator.required = true;
        model_internal::_time_zoneValidator.requiredFieldError = "time_zone is required";
        //model_internal::_time_zoneValidator.source = model_internal::_instance;
        //model_internal::_time_zoneValidator.property = "time_zone";
        model_internal::_profile_background_image_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfile_background_image_url);
        model_internal::_profile_background_image_urlValidator.required = true;
        model_internal::_profile_background_image_urlValidator.requiredFieldError = "profile_background_image_url is required";
        //model_internal::_profile_background_image_urlValidator.source = model_internal::_instance;
        //model_internal::_profile_background_image_urlValidator.property = "profile_background_image_url";
        model_internal::_profile_background_tileValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfile_background_tile);
        model_internal::_profile_background_tileValidator.required = true;
        model_internal::_profile_background_tileValidator.requiredFieldError = "profile_background_tile is required";
        //model_internal::_profile_background_tileValidator.source = model_internal::_instance;
        //model_internal::_profile_background_tileValidator.property = "profile_background_tile";
        model_internal::_profile_use_background_imageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfile_use_background_image);
        model_internal::_profile_use_background_imageValidator.required = true;
        model_internal::_profile_use_background_imageValidator.requiredFieldError = "profile_use_background_image is required";
        //model_internal::_profile_use_background_imageValidator.source = model_internal::_instance;
        //model_internal::_profile_use_background_imageValidator.property = "profile_use_background_image";
        model_internal::_notificationsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNotifications);
        model_internal::_notificationsValidator.required = true;
        model_internal::_notificationsValidator.requiredFieldError = "notifications is required";
        //model_internal::_notificationsValidator.source = model_internal::_instance;
        //model_internal::_notificationsValidator.property = "notifications";
        model_internal::_geo_enabledValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGeo_enabled);
        model_internal::_geo_enabledValidator.required = true;
        model_internal::_geo_enabledValidator.requiredFieldError = "geo_enabled is required";
        //model_internal::_geo_enabledValidator.source = model_internal::_instance;
        //model_internal::_geo_enabledValidator.property = "geo_enabled";
        model_internal::_verifiedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVerified);
        model_internal::_verifiedValidator.required = true;
        model_internal::_verifiedValidator.requiredFieldError = "verified is required";
        //model_internal::_verifiedValidator.source = model_internal::_instance;
        //model_internal::_verifiedValidator.property = "verified";
        model_internal::_followingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFollowing);
        model_internal::_followingValidator.required = true;
        model_internal::_followingValidator.requiredFieldError = "following is required";
        //model_internal::_followingValidator.source = model_internal::_instance;
        //model_internal::_followingValidator.property = "following";
        model_internal::_statuses_countValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatuses_count);
        model_internal::_statuses_countValidator.required = true;
        model_internal::_statuses_countValidator.requiredFieldError = "statuses_count is required";
        //model_internal::_statuses_countValidator.source = model_internal::_instance;
        //model_internal::_statuses_countValidator.property = "statuses_count";
        model_internal::_langValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLang);
        model_internal::_langValidator.required = true;
        model_internal::_langValidator.requiredFieldError = "lang is required";
        //model_internal::_langValidator.source = model_internal::_instance;
        //model_internal::_langValidator.property = "lang";
        model_internal::_contributors_enabledValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContributors_enabled);
        model_internal::_contributors_enabledValidator.required = true;
        model_internal::_contributors_enabledValidator.requiredFieldError = "contributors_enabled is required";
        //model_internal::_contributors_enabledValidator.source = model_internal::_instance;
        //model_internal::_contributors_enabledValidator.property = "contributors_enabled";
        model_internal::_follow_request_sentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFollow_request_sent);
        model_internal::_follow_request_sentValidator.required = true;
        model_internal::_follow_request_sentValidator.requiredFieldError = "follow_request_sent is required";
        //model_internal::_follow_request_sentValidator.source = model_internal::_instance;
        //model_internal::_follow_request_sentValidator.property = "follow_request_sent";
        model_internal::_listed_countValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForListed_count);
        model_internal::_listed_countValidator.required = true;
        model_internal::_listed_countValidator.requiredFieldError = "listed_count is required";
        //model_internal::_listed_countValidator.source = model_internal::_instance;
        //model_internal::_listed_countValidator.property = "listed_count";
        model_internal::_show_all_inline_mediaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShow_all_inline_media);
        model_internal::_show_all_inline_mediaValidator.required = true;
        model_internal::_show_all_inline_mediaValidator.requiredFieldError = "show_all_inline_media is required";
        //model_internal::_show_all_inline_mediaValidator.source = model_internal::_instance;
        //model_internal::_show_all_inline_mediaValidator.property = "show_all_inline_media";
        model_internal::_default_profileValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefault_profile);
        model_internal::_default_profileValidator.required = true;
        model_internal::_default_profileValidator.requiredFieldError = "default_profile is required";
        //model_internal::_default_profileValidator.source = model_internal::_instance;
        //model_internal::_default_profileValidator.property = "default_profile";
        model_internal::_default_profile_imageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefault_profile_image);
        model_internal::_default_profile_imageValidator.required = true;
        model_internal::_default_profile_imageValidator.requiredFieldError = "default_profile_image is required";
        //model_internal::_default_profile_imageValidator.source = model_internal::_instance;
        //model_internal::_default_profile_imageValidator.property = "default_profile_image";
        model_internal::_is_translatorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIs_translator);
        model_internal::_is_translatorValidator.required = true;
        model_internal::_is_translatorValidator.requiredFieldError = "is_translator is required";
        //model_internal::_is_translatorValidator.source = model_internal::_instance;
        //model_internal::_is_translatorValidator.property = "is_translator";
        model_internal::_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_statusValidator.required = true;
        model_internal::_statusValidator.requiredFieldError = "status is required";
        //model_internal::_statusValidator.source = model_internal::_instance;
        //model_internal::_statusValidator.property = "status";
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
            throw new Error(propertyName + " is not a data property of entity User");
            
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
            throw new Error(propertyName + " is not a collection property of entity User");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of User");

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
            throw new Error(propertyName + " does not exist for entity User");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity User");
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
            throw new Error(propertyName + " does not exist for entity User");
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
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isScreen_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfile_image_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get is_protectedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFollowers_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfile_background_colorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfile_text_colorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfile_link_colorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfile_sidebar_fill_colorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfile_sidebar_border_colorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFriends_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreated_atAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFavourites_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUtc_offsetAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTime_zoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfile_background_image_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfile_background_tileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfile_use_background_imageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNotificationsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGeo_enabledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVerifiedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFollowingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatuses_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLangAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContributors_enabledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFollow_request_sentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isListed_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShow_all_inline_mediaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefault_profileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefault_profile_imageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIs_translatorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
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
    public function invalidateDependentOnScreen_name():void
    {
        if (model_internal::_screen_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfScreen_name = null;
            model_internal::calculateScreen_nameIsValid();
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
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnProfile_image_url():void
    {
        if (model_internal::_profile_image_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfile_image_url = null;
            model_internal::calculateProfile_image_urlIsValid();
        }
    }
    public function invalidateDependentOnUrl():void
    {
        if (model_internal::_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUrl = null;
            model_internal::calculateUrlIsValid();
        }
    }
    public function invalidateDependentOn_protected():void
    {
        if (model_internal::__protectedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOf_protected = null;
            model_internal::calculate_protectedIsValid();
        }
    }
    public function invalidateDependentOnFollowers_count():void
    {
        if (model_internal::_followers_countIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFollowers_count = null;
            model_internal::calculateFollowers_countIsValid();
        }
    }
    public function invalidateDependentOnProfile_background_color():void
    {
        if (model_internal::_profile_background_colorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfile_background_color = null;
            model_internal::calculateProfile_background_colorIsValid();
        }
    }
    public function invalidateDependentOnProfile_text_color():void
    {
        if (model_internal::_profile_text_colorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfile_text_color = null;
            model_internal::calculateProfile_text_colorIsValid();
        }
    }
    public function invalidateDependentOnProfile_link_color():void
    {
        if (model_internal::_profile_link_colorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfile_link_color = null;
            model_internal::calculateProfile_link_colorIsValid();
        }
    }
    public function invalidateDependentOnProfile_sidebar_fill_color():void
    {
        if (model_internal::_profile_sidebar_fill_colorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfile_sidebar_fill_color = null;
            model_internal::calculateProfile_sidebar_fill_colorIsValid();
        }
    }
    public function invalidateDependentOnProfile_sidebar_border_color():void
    {
        if (model_internal::_profile_sidebar_border_colorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfile_sidebar_border_color = null;
            model_internal::calculateProfile_sidebar_border_colorIsValid();
        }
    }
    public function invalidateDependentOnFriends_count():void
    {
        if (model_internal::_friends_countIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFriends_count = null;
            model_internal::calculateFriends_countIsValid();
        }
    }
    public function invalidateDependentOnCreated_at():void
    {
        if (model_internal::_created_atIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreated_at = null;
            model_internal::calculateCreated_atIsValid();
        }
    }
    public function invalidateDependentOnFavourites_count():void
    {
        if (model_internal::_favourites_countIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFavourites_count = null;
            model_internal::calculateFavourites_countIsValid();
        }
    }
    public function invalidateDependentOnUtc_offset():void
    {
        if (model_internal::_utc_offsetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUtc_offset = null;
            model_internal::calculateUtc_offsetIsValid();
        }
    }
    public function invalidateDependentOnTime_zone():void
    {
        if (model_internal::_time_zoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTime_zone = null;
            model_internal::calculateTime_zoneIsValid();
        }
    }
    public function invalidateDependentOnProfile_background_image_url():void
    {
        if (model_internal::_profile_background_image_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfile_background_image_url = null;
            model_internal::calculateProfile_background_image_urlIsValid();
        }
    }
    public function invalidateDependentOnProfile_background_tile():void
    {
        if (model_internal::_profile_background_tileIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfile_background_tile = null;
            model_internal::calculateProfile_background_tileIsValid();
        }
    }
    public function invalidateDependentOnProfile_use_background_image():void
    {
        if (model_internal::_profile_use_background_imageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfile_use_background_image = null;
            model_internal::calculateProfile_use_background_imageIsValid();
        }
    }
    public function invalidateDependentOnNotifications():void
    {
        if (model_internal::_notificationsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNotifications = null;
            model_internal::calculateNotificationsIsValid();
        }
    }
    public function invalidateDependentOnGeo_enabled():void
    {
        if (model_internal::_geo_enabledIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGeo_enabled = null;
            model_internal::calculateGeo_enabledIsValid();
        }
    }
    public function invalidateDependentOnVerified():void
    {
        if (model_internal::_verifiedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVerified = null;
            model_internal::calculateVerifiedIsValid();
        }
    }
    public function invalidateDependentOnFollowing():void
    {
        if (model_internal::_followingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFollowing = null;
            model_internal::calculateFollowingIsValid();
        }
    }
    public function invalidateDependentOnStatuses_count():void
    {
        if (model_internal::_statuses_countIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatuses_count = null;
            model_internal::calculateStatuses_countIsValid();
        }
    }
    public function invalidateDependentOnLang():void
    {
        if (model_internal::_langIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLang = null;
            model_internal::calculateLangIsValid();
        }
    }
    public function invalidateDependentOnContributors_enabled():void
    {
        if (model_internal::_contributors_enabledIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContributors_enabled = null;
            model_internal::calculateContributors_enabledIsValid();
        }
    }
    public function invalidateDependentOnFollow_request_sent():void
    {
        if (model_internal::_follow_request_sentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFollow_request_sent = null;
            model_internal::calculateFollow_request_sentIsValid();
        }
    }
    public function invalidateDependentOnListed_count():void
    {
        if (model_internal::_listed_countIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfListed_count = null;
            model_internal::calculateListed_countIsValid();
        }
    }
    public function invalidateDependentOnShow_all_inline_media():void
    {
        if (model_internal::_show_all_inline_mediaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShow_all_inline_media = null;
            model_internal::calculateShow_all_inline_mediaIsValid();
        }
    }
    public function invalidateDependentOnDefault_profile():void
    {
        if (model_internal::_default_profileIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefault_profile = null;
            model_internal::calculateDefault_profileIsValid();
        }
    }
    public function invalidateDependentOnDefault_profile_image():void
    {
        if (model_internal::_default_profile_imageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefault_profile_image = null;
            model_internal::calculateDefault_profile_imageIsValid();
        }
    }
    public function invalidateDependentOnIs_translator():void
    {
        if (model_internal::_is_translatorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIs_translator = null;
            model_internal::calculateIs_translatorIsValid();
        }
    }
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
    public function get screen_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get screen_nameValidator() : StyleValidator
    {
        return model_internal::_screen_nameValidator;
    }

    model_internal function set _screen_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_screen_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_screen_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "screen_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get screen_nameIsValid():Boolean
    {
        if (!model_internal::_screen_nameIsValidCacheInitialized)
        {
            model_internal::calculateScreen_nameIsValid();
        }

        return model_internal::_screen_nameIsValid;
    }

    model_internal function calculateScreen_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_screen_nameValidator.validate(model_internal::_instance.screen_name)
        model_internal::_screen_nameIsValid_der = (valRes.results == null);
        model_internal::_screen_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::screen_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::screen_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get screen_nameValidationFailureMessages():Array
    {
        if (model_internal::_screen_nameValidationFailureMessages == null)
            model_internal::calculateScreen_nameIsValid();

        return _screen_nameValidationFailureMessages;
    }

    model_internal function set screen_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_screen_nameValidationFailureMessages;

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
            model_internal::_screen_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "screen_nameValidationFailureMessages", oldValue, value));
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
    public function get descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get descriptionValidator() : StyleValidator
    {
        return model_internal::_descriptionValidator;
    }

    model_internal function set _descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get descriptionIsValid():Boolean
    {
        if (!model_internal::_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_descriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_descriptionValidator.validate(model_internal::_instance.description)
        model_internal::_descriptionIsValid_der = (valRes.results == null);
        model_internal::_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get descriptionValidationFailureMessages():Array
    {
        if (model_internal::_descriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _descriptionValidationFailureMessages;
    }

    model_internal function set descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_descriptionValidationFailureMessages;

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
            model_internal::_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get profile_image_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get profile_image_urlValidator() : StyleValidator
    {
        return model_internal::_profile_image_urlValidator;
    }

    model_internal function set _profile_image_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_profile_image_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_profile_image_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_image_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get profile_image_urlIsValid():Boolean
    {
        if (!model_internal::_profile_image_urlIsValidCacheInitialized)
        {
            model_internal::calculateProfile_image_urlIsValid();
        }

        return model_internal::_profile_image_urlIsValid;
    }

    model_internal function calculateProfile_image_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_profile_image_urlValidator.validate(model_internal::_instance.profile_image_url)
        model_internal::_profile_image_urlIsValid_der = (valRes.results == null);
        model_internal::_profile_image_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::profile_image_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::profile_image_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get profile_image_urlValidationFailureMessages():Array
    {
        if (model_internal::_profile_image_urlValidationFailureMessages == null)
            model_internal::calculateProfile_image_urlIsValid();

        return _profile_image_urlValidationFailureMessages;
    }

    model_internal function set profile_image_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_profile_image_urlValidationFailureMessages;

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
            model_internal::_profile_image_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_image_urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get urlValidator() : StyleValidator
    {
        return model_internal::_urlValidator;
    }

    model_internal function set _urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get urlIsValid():Boolean
    {
        if (!model_internal::_urlIsValidCacheInitialized)
        {
            model_internal::calculateUrlIsValid();
        }

        return model_internal::_urlIsValid;
    }

    model_internal function calculateUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_urlValidator.validate(model_internal::_instance.url)
        model_internal::_urlIsValid_der = (valRes.results == null);
        model_internal::_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get urlValidationFailureMessages():Array
    {
        if (model_internal::_urlValidationFailureMessages == null)
            model_internal::calculateUrlIsValid();

        return _urlValidationFailureMessages;
    }

    model_internal function set urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_urlValidationFailureMessages;

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
            model_internal::_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get _protectedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get _protectedValidator() : StyleValidator
    {
        return model_internal::__protectedValidator;
    }

    model_internal function set __protectedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::__protectedIsValid;         
        if (oldValue !== value)
        {
            model_internal::__protectedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_protectedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get _protectedIsValid():Boolean
    {
        if (!model_internal::__protectedIsValidCacheInitialized)
        {
            model_internal::calculate_protectedIsValid();
        }

        return model_internal::__protectedIsValid;
    }

    model_internal function calculate_protectedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::__protectedValidator.validate(model_internal::_instance._protected)
        model_internal::__protectedIsValid_der = (valRes.results == null);
        model_internal::__protectedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::_protectedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::_protectedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get _protectedValidationFailureMessages():Array
    {
        if (model_internal::__protectedValidationFailureMessages == null)
            model_internal::calculate_protectedIsValid();

        return __protectedValidationFailureMessages;
    }

    model_internal function set _protectedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::__protectedValidationFailureMessages;

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
            model_internal::__protectedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_protectedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get followers_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get followers_countValidator() : StyleValidator
    {
        return model_internal::_followers_countValidator;
    }

    model_internal function set _followers_countIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_followers_countIsValid;         
        if (oldValue !== value)
        {
            model_internal::_followers_countIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "followers_countIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get followers_countIsValid():Boolean
    {
        if (!model_internal::_followers_countIsValidCacheInitialized)
        {
            model_internal::calculateFollowers_countIsValid();
        }

        return model_internal::_followers_countIsValid;
    }

    model_internal function calculateFollowers_countIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_followers_countValidator.validate(model_internal::_instance.followers_count)
        model_internal::_followers_countIsValid_der = (valRes.results == null);
        model_internal::_followers_countIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::followers_countValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::followers_countValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get followers_countValidationFailureMessages():Array
    {
        if (model_internal::_followers_countValidationFailureMessages == null)
            model_internal::calculateFollowers_countIsValid();

        return _followers_countValidationFailureMessages;
    }

    model_internal function set followers_countValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_followers_countValidationFailureMessages;

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
            model_internal::_followers_countValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "followers_countValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get profile_background_colorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get profile_background_colorValidator() : StyleValidator
    {
        return model_internal::_profile_background_colorValidator;
    }

    model_internal function set _profile_background_colorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_profile_background_colorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_profile_background_colorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_colorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get profile_background_colorIsValid():Boolean
    {
        if (!model_internal::_profile_background_colorIsValidCacheInitialized)
        {
            model_internal::calculateProfile_background_colorIsValid();
        }

        return model_internal::_profile_background_colorIsValid;
    }

    model_internal function calculateProfile_background_colorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_profile_background_colorValidator.validate(model_internal::_instance.profile_background_color)
        model_internal::_profile_background_colorIsValid_der = (valRes.results == null);
        model_internal::_profile_background_colorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::profile_background_colorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::profile_background_colorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get profile_background_colorValidationFailureMessages():Array
    {
        if (model_internal::_profile_background_colorValidationFailureMessages == null)
            model_internal::calculateProfile_background_colorIsValid();

        return _profile_background_colorValidationFailureMessages;
    }

    model_internal function set profile_background_colorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_profile_background_colorValidationFailureMessages;

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
            model_internal::_profile_background_colorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_colorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get profile_text_colorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get profile_text_colorValidator() : StyleValidator
    {
        return model_internal::_profile_text_colorValidator;
    }

    model_internal function set _profile_text_colorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_profile_text_colorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_profile_text_colorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_text_colorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get profile_text_colorIsValid():Boolean
    {
        if (!model_internal::_profile_text_colorIsValidCacheInitialized)
        {
            model_internal::calculateProfile_text_colorIsValid();
        }

        return model_internal::_profile_text_colorIsValid;
    }

    model_internal function calculateProfile_text_colorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_profile_text_colorValidator.validate(model_internal::_instance.profile_text_color)
        model_internal::_profile_text_colorIsValid_der = (valRes.results == null);
        model_internal::_profile_text_colorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::profile_text_colorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::profile_text_colorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get profile_text_colorValidationFailureMessages():Array
    {
        if (model_internal::_profile_text_colorValidationFailureMessages == null)
            model_internal::calculateProfile_text_colorIsValid();

        return _profile_text_colorValidationFailureMessages;
    }

    model_internal function set profile_text_colorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_profile_text_colorValidationFailureMessages;

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
            model_internal::_profile_text_colorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_text_colorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get profile_link_colorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get profile_link_colorValidator() : StyleValidator
    {
        return model_internal::_profile_link_colorValidator;
    }

    model_internal function set _profile_link_colorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_profile_link_colorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_profile_link_colorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_link_colorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get profile_link_colorIsValid():Boolean
    {
        if (!model_internal::_profile_link_colorIsValidCacheInitialized)
        {
            model_internal::calculateProfile_link_colorIsValid();
        }

        return model_internal::_profile_link_colorIsValid;
    }

    model_internal function calculateProfile_link_colorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_profile_link_colorValidator.validate(model_internal::_instance.profile_link_color)
        model_internal::_profile_link_colorIsValid_der = (valRes.results == null);
        model_internal::_profile_link_colorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::profile_link_colorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::profile_link_colorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get profile_link_colorValidationFailureMessages():Array
    {
        if (model_internal::_profile_link_colorValidationFailureMessages == null)
            model_internal::calculateProfile_link_colorIsValid();

        return _profile_link_colorValidationFailureMessages;
    }

    model_internal function set profile_link_colorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_profile_link_colorValidationFailureMessages;

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
            model_internal::_profile_link_colorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_link_colorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get profile_sidebar_fill_colorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get profile_sidebar_fill_colorValidator() : StyleValidator
    {
        return model_internal::_profile_sidebar_fill_colorValidator;
    }

    model_internal function set _profile_sidebar_fill_colorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_profile_sidebar_fill_colorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_profile_sidebar_fill_colorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_sidebar_fill_colorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get profile_sidebar_fill_colorIsValid():Boolean
    {
        if (!model_internal::_profile_sidebar_fill_colorIsValidCacheInitialized)
        {
            model_internal::calculateProfile_sidebar_fill_colorIsValid();
        }

        return model_internal::_profile_sidebar_fill_colorIsValid;
    }

    model_internal function calculateProfile_sidebar_fill_colorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_profile_sidebar_fill_colorValidator.validate(model_internal::_instance.profile_sidebar_fill_color)
        model_internal::_profile_sidebar_fill_colorIsValid_der = (valRes.results == null);
        model_internal::_profile_sidebar_fill_colorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::profile_sidebar_fill_colorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::profile_sidebar_fill_colorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get profile_sidebar_fill_colorValidationFailureMessages():Array
    {
        if (model_internal::_profile_sidebar_fill_colorValidationFailureMessages == null)
            model_internal::calculateProfile_sidebar_fill_colorIsValid();

        return _profile_sidebar_fill_colorValidationFailureMessages;
    }

    model_internal function set profile_sidebar_fill_colorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_profile_sidebar_fill_colorValidationFailureMessages;

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
            model_internal::_profile_sidebar_fill_colorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_sidebar_fill_colorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get profile_sidebar_border_colorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get profile_sidebar_border_colorValidator() : StyleValidator
    {
        return model_internal::_profile_sidebar_border_colorValidator;
    }

    model_internal function set _profile_sidebar_border_colorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_profile_sidebar_border_colorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_profile_sidebar_border_colorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_sidebar_border_colorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get profile_sidebar_border_colorIsValid():Boolean
    {
        if (!model_internal::_profile_sidebar_border_colorIsValidCacheInitialized)
        {
            model_internal::calculateProfile_sidebar_border_colorIsValid();
        }

        return model_internal::_profile_sidebar_border_colorIsValid;
    }

    model_internal function calculateProfile_sidebar_border_colorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_profile_sidebar_border_colorValidator.validate(model_internal::_instance.profile_sidebar_border_color)
        model_internal::_profile_sidebar_border_colorIsValid_der = (valRes.results == null);
        model_internal::_profile_sidebar_border_colorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::profile_sidebar_border_colorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::profile_sidebar_border_colorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get profile_sidebar_border_colorValidationFailureMessages():Array
    {
        if (model_internal::_profile_sidebar_border_colorValidationFailureMessages == null)
            model_internal::calculateProfile_sidebar_border_colorIsValid();

        return _profile_sidebar_border_colorValidationFailureMessages;
    }

    model_internal function set profile_sidebar_border_colorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_profile_sidebar_border_colorValidationFailureMessages;

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
            model_internal::_profile_sidebar_border_colorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_sidebar_border_colorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get friends_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get friends_countValidator() : StyleValidator
    {
        return model_internal::_friends_countValidator;
    }

    model_internal function set _friends_countIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_friends_countIsValid;         
        if (oldValue !== value)
        {
            model_internal::_friends_countIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "friends_countIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get friends_countIsValid():Boolean
    {
        if (!model_internal::_friends_countIsValidCacheInitialized)
        {
            model_internal::calculateFriends_countIsValid();
        }

        return model_internal::_friends_countIsValid;
    }

    model_internal function calculateFriends_countIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_friends_countValidator.validate(model_internal::_instance.friends_count)
        model_internal::_friends_countIsValid_der = (valRes.results == null);
        model_internal::_friends_countIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::friends_countValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::friends_countValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get friends_countValidationFailureMessages():Array
    {
        if (model_internal::_friends_countValidationFailureMessages == null)
            model_internal::calculateFriends_countIsValid();

        return _friends_countValidationFailureMessages;
    }

    model_internal function set friends_countValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_friends_countValidationFailureMessages;

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
            model_internal::_friends_countValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "friends_countValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get favourites_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get favourites_countValidator() : StyleValidator
    {
        return model_internal::_favourites_countValidator;
    }

    model_internal function set _favourites_countIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_favourites_countIsValid;         
        if (oldValue !== value)
        {
            model_internal::_favourites_countIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favourites_countIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get favourites_countIsValid():Boolean
    {
        if (!model_internal::_favourites_countIsValidCacheInitialized)
        {
            model_internal::calculateFavourites_countIsValid();
        }

        return model_internal::_favourites_countIsValid;
    }

    model_internal function calculateFavourites_countIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_favourites_countValidator.validate(model_internal::_instance.favourites_count)
        model_internal::_favourites_countIsValid_der = (valRes.results == null);
        model_internal::_favourites_countIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::favourites_countValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::favourites_countValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get favourites_countValidationFailureMessages():Array
    {
        if (model_internal::_favourites_countValidationFailureMessages == null)
            model_internal::calculateFavourites_countIsValid();

        return _favourites_countValidationFailureMessages;
    }

    model_internal function set favourites_countValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_favourites_countValidationFailureMessages;

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
            model_internal::_favourites_countValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favourites_countValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get utc_offsetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get utc_offsetValidator() : StyleValidator
    {
        return model_internal::_utc_offsetValidator;
    }

    model_internal function set _utc_offsetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_utc_offsetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_utc_offsetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "utc_offsetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get utc_offsetIsValid():Boolean
    {
        if (!model_internal::_utc_offsetIsValidCacheInitialized)
        {
            model_internal::calculateUtc_offsetIsValid();
        }

        return model_internal::_utc_offsetIsValid;
    }

    model_internal function calculateUtc_offsetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_utc_offsetValidator.validate(model_internal::_instance.utc_offset)
        model_internal::_utc_offsetIsValid_der = (valRes.results == null);
        model_internal::_utc_offsetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::utc_offsetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::utc_offsetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get utc_offsetValidationFailureMessages():Array
    {
        if (model_internal::_utc_offsetValidationFailureMessages == null)
            model_internal::calculateUtc_offsetIsValid();

        return _utc_offsetValidationFailureMessages;
    }

    model_internal function set utc_offsetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_utc_offsetValidationFailureMessages;

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
            model_internal::_utc_offsetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "utc_offsetValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get time_zoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get time_zoneValidator() : StyleValidator
    {
        return model_internal::_time_zoneValidator;
    }

    model_internal function set _time_zoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_time_zoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_time_zoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "time_zoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get time_zoneIsValid():Boolean
    {
        if (!model_internal::_time_zoneIsValidCacheInitialized)
        {
            model_internal::calculateTime_zoneIsValid();
        }

        return model_internal::_time_zoneIsValid;
    }

    model_internal function calculateTime_zoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_time_zoneValidator.validate(model_internal::_instance.time_zone)
        model_internal::_time_zoneIsValid_der = (valRes.results == null);
        model_internal::_time_zoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::time_zoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::time_zoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get time_zoneValidationFailureMessages():Array
    {
        if (model_internal::_time_zoneValidationFailureMessages == null)
            model_internal::calculateTime_zoneIsValid();

        return _time_zoneValidationFailureMessages;
    }

    model_internal function set time_zoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_time_zoneValidationFailureMessages;

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
            model_internal::_time_zoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "time_zoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get profile_background_image_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get profile_background_image_urlValidator() : StyleValidator
    {
        return model_internal::_profile_background_image_urlValidator;
    }

    model_internal function set _profile_background_image_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_profile_background_image_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_profile_background_image_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_image_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get profile_background_image_urlIsValid():Boolean
    {
        if (!model_internal::_profile_background_image_urlIsValidCacheInitialized)
        {
            model_internal::calculateProfile_background_image_urlIsValid();
        }

        return model_internal::_profile_background_image_urlIsValid;
    }

    model_internal function calculateProfile_background_image_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_profile_background_image_urlValidator.validate(model_internal::_instance.profile_background_image_url)
        model_internal::_profile_background_image_urlIsValid_der = (valRes.results == null);
        model_internal::_profile_background_image_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::profile_background_image_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::profile_background_image_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get profile_background_image_urlValidationFailureMessages():Array
    {
        if (model_internal::_profile_background_image_urlValidationFailureMessages == null)
            model_internal::calculateProfile_background_image_urlIsValid();

        return _profile_background_image_urlValidationFailureMessages;
    }

    model_internal function set profile_background_image_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_profile_background_image_urlValidationFailureMessages;

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
            model_internal::_profile_background_image_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_image_urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get profile_background_tileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get profile_background_tileValidator() : StyleValidator
    {
        return model_internal::_profile_background_tileValidator;
    }

    model_internal function set _profile_background_tileIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_profile_background_tileIsValid;         
        if (oldValue !== value)
        {
            model_internal::_profile_background_tileIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_tileIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get profile_background_tileIsValid():Boolean
    {
        if (!model_internal::_profile_background_tileIsValidCacheInitialized)
        {
            model_internal::calculateProfile_background_tileIsValid();
        }

        return model_internal::_profile_background_tileIsValid;
    }

    model_internal function calculateProfile_background_tileIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_profile_background_tileValidator.validate(model_internal::_instance.profile_background_tile)
        model_internal::_profile_background_tileIsValid_der = (valRes.results == null);
        model_internal::_profile_background_tileIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::profile_background_tileValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::profile_background_tileValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get profile_background_tileValidationFailureMessages():Array
    {
        if (model_internal::_profile_background_tileValidationFailureMessages == null)
            model_internal::calculateProfile_background_tileIsValid();

        return _profile_background_tileValidationFailureMessages;
    }

    model_internal function set profile_background_tileValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_profile_background_tileValidationFailureMessages;

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
            model_internal::_profile_background_tileValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_tileValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get profile_use_background_imageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get profile_use_background_imageValidator() : StyleValidator
    {
        return model_internal::_profile_use_background_imageValidator;
    }

    model_internal function set _profile_use_background_imageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_profile_use_background_imageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_profile_use_background_imageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_use_background_imageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get profile_use_background_imageIsValid():Boolean
    {
        if (!model_internal::_profile_use_background_imageIsValidCacheInitialized)
        {
            model_internal::calculateProfile_use_background_imageIsValid();
        }

        return model_internal::_profile_use_background_imageIsValid;
    }

    model_internal function calculateProfile_use_background_imageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_profile_use_background_imageValidator.validate(model_internal::_instance.profile_use_background_image)
        model_internal::_profile_use_background_imageIsValid_der = (valRes.results == null);
        model_internal::_profile_use_background_imageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::profile_use_background_imageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::profile_use_background_imageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get profile_use_background_imageValidationFailureMessages():Array
    {
        if (model_internal::_profile_use_background_imageValidationFailureMessages == null)
            model_internal::calculateProfile_use_background_imageIsValid();

        return _profile_use_background_imageValidationFailureMessages;
    }

    model_internal function set profile_use_background_imageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_profile_use_background_imageValidationFailureMessages;

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
            model_internal::_profile_use_background_imageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_use_background_imageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get notificationsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get notificationsValidator() : StyleValidator
    {
        return model_internal::_notificationsValidator;
    }

    model_internal function set _notificationsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_notificationsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_notificationsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notificationsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get notificationsIsValid():Boolean
    {
        if (!model_internal::_notificationsIsValidCacheInitialized)
        {
            model_internal::calculateNotificationsIsValid();
        }

        return model_internal::_notificationsIsValid;
    }

    model_internal function calculateNotificationsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_notificationsValidator.validate(model_internal::_instance.notifications)
        model_internal::_notificationsIsValid_der = (valRes.results == null);
        model_internal::_notificationsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::notificationsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::notificationsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get notificationsValidationFailureMessages():Array
    {
        if (model_internal::_notificationsValidationFailureMessages == null)
            model_internal::calculateNotificationsIsValid();

        return _notificationsValidationFailureMessages;
    }

    model_internal function set notificationsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_notificationsValidationFailureMessages;

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
            model_internal::_notificationsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notificationsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get geo_enabledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get geo_enabledValidator() : StyleValidator
    {
        return model_internal::_geo_enabledValidator;
    }

    model_internal function set _geo_enabledIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_geo_enabledIsValid;         
        if (oldValue !== value)
        {
            model_internal::_geo_enabledIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geo_enabledIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get geo_enabledIsValid():Boolean
    {
        if (!model_internal::_geo_enabledIsValidCacheInitialized)
        {
            model_internal::calculateGeo_enabledIsValid();
        }

        return model_internal::_geo_enabledIsValid;
    }

    model_internal function calculateGeo_enabledIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_geo_enabledValidator.validate(model_internal::_instance.geo_enabled)
        model_internal::_geo_enabledIsValid_der = (valRes.results == null);
        model_internal::_geo_enabledIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::geo_enabledValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::geo_enabledValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get geo_enabledValidationFailureMessages():Array
    {
        if (model_internal::_geo_enabledValidationFailureMessages == null)
            model_internal::calculateGeo_enabledIsValid();

        return _geo_enabledValidationFailureMessages;
    }

    model_internal function set geo_enabledValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_geo_enabledValidationFailureMessages;

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
            model_internal::_geo_enabledValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geo_enabledValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get verifiedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get verifiedValidator() : StyleValidator
    {
        return model_internal::_verifiedValidator;
    }

    model_internal function set _verifiedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_verifiedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_verifiedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "verifiedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get verifiedIsValid():Boolean
    {
        if (!model_internal::_verifiedIsValidCacheInitialized)
        {
            model_internal::calculateVerifiedIsValid();
        }

        return model_internal::_verifiedIsValid;
    }

    model_internal function calculateVerifiedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_verifiedValidator.validate(model_internal::_instance.verified)
        model_internal::_verifiedIsValid_der = (valRes.results == null);
        model_internal::_verifiedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::verifiedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::verifiedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get verifiedValidationFailureMessages():Array
    {
        if (model_internal::_verifiedValidationFailureMessages == null)
            model_internal::calculateVerifiedIsValid();

        return _verifiedValidationFailureMessages;
    }

    model_internal function set verifiedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_verifiedValidationFailureMessages;

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
            model_internal::_verifiedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "verifiedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get followingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get followingValidator() : StyleValidator
    {
        return model_internal::_followingValidator;
    }

    model_internal function set _followingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_followingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_followingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "followingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get followingIsValid():Boolean
    {
        if (!model_internal::_followingIsValidCacheInitialized)
        {
            model_internal::calculateFollowingIsValid();
        }

        return model_internal::_followingIsValid;
    }

    model_internal function calculateFollowingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_followingValidator.validate(model_internal::_instance.following)
        model_internal::_followingIsValid_der = (valRes.results == null);
        model_internal::_followingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::followingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::followingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get followingValidationFailureMessages():Array
    {
        if (model_internal::_followingValidationFailureMessages == null)
            model_internal::calculateFollowingIsValid();

        return _followingValidationFailureMessages;
    }

    model_internal function set followingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_followingValidationFailureMessages;

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
            model_internal::_followingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "followingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get statuses_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get statuses_countValidator() : StyleValidator
    {
        return model_internal::_statuses_countValidator;
    }

    model_internal function set _statuses_countIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_statuses_countIsValid;         
        if (oldValue !== value)
        {
            model_internal::_statuses_countIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statuses_countIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get statuses_countIsValid():Boolean
    {
        if (!model_internal::_statuses_countIsValidCacheInitialized)
        {
            model_internal::calculateStatuses_countIsValid();
        }

        return model_internal::_statuses_countIsValid;
    }

    model_internal function calculateStatuses_countIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_statuses_countValidator.validate(model_internal::_instance.statuses_count)
        model_internal::_statuses_countIsValid_der = (valRes.results == null);
        model_internal::_statuses_countIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::statuses_countValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::statuses_countValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get statuses_countValidationFailureMessages():Array
    {
        if (model_internal::_statuses_countValidationFailureMessages == null)
            model_internal::calculateStatuses_countIsValid();

        return _statuses_countValidationFailureMessages;
    }

    model_internal function set statuses_countValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_statuses_countValidationFailureMessages;

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
            model_internal::_statuses_countValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statuses_countValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get langStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get langValidator() : StyleValidator
    {
        return model_internal::_langValidator;
    }

    model_internal function set _langIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_langIsValid;         
        if (oldValue !== value)
        {
            model_internal::_langIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "langIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get langIsValid():Boolean
    {
        if (!model_internal::_langIsValidCacheInitialized)
        {
            model_internal::calculateLangIsValid();
        }

        return model_internal::_langIsValid;
    }

    model_internal function calculateLangIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_langValidator.validate(model_internal::_instance.lang)
        model_internal::_langIsValid_der = (valRes.results == null);
        model_internal::_langIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::langValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::langValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get langValidationFailureMessages():Array
    {
        if (model_internal::_langValidationFailureMessages == null)
            model_internal::calculateLangIsValid();

        return _langValidationFailureMessages;
    }

    model_internal function set langValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_langValidationFailureMessages;

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
            model_internal::_langValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "langValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get contributors_enabledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contributors_enabledValidator() : StyleValidator
    {
        return model_internal::_contributors_enabledValidator;
    }

    model_internal function set _contributors_enabledIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contributors_enabledIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contributors_enabledIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contributors_enabledIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contributors_enabledIsValid():Boolean
    {
        if (!model_internal::_contributors_enabledIsValidCacheInitialized)
        {
            model_internal::calculateContributors_enabledIsValid();
        }

        return model_internal::_contributors_enabledIsValid;
    }

    model_internal function calculateContributors_enabledIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contributors_enabledValidator.validate(model_internal::_instance.contributors_enabled)
        model_internal::_contributors_enabledIsValid_der = (valRes.results == null);
        model_internal::_contributors_enabledIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contributors_enabledValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contributors_enabledValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contributors_enabledValidationFailureMessages():Array
    {
        if (model_internal::_contributors_enabledValidationFailureMessages == null)
            model_internal::calculateContributors_enabledIsValid();

        return _contributors_enabledValidationFailureMessages;
    }

    model_internal function set contributors_enabledValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contributors_enabledValidationFailureMessages;

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
            model_internal::_contributors_enabledValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contributors_enabledValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get follow_request_sentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get follow_request_sentValidator() : StyleValidator
    {
        return model_internal::_follow_request_sentValidator;
    }

    model_internal function set _follow_request_sentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_follow_request_sentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_follow_request_sentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "follow_request_sentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get follow_request_sentIsValid():Boolean
    {
        if (!model_internal::_follow_request_sentIsValidCacheInitialized)
        {
            model_internal::calculateFollow_request_sentIsValid();
        }

        return model_internal::_follow_request_sentIsValid;
    }

    model_internal function calculateFollow_request_sentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_follow_request_sentValidator.validate(model_internal::_instance.follow_request_sent)
        model_internal::_follow_request_sentIsValid_der = (valRes.results == null);
        model_internal::_follow_request_sentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::follow_request_sentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::follow_request_sentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get follow_request_sentValidationFailureMessages():Array
    {
        if (model_internal::_follow_request_sentValidationFailureMessages == null)
            model_internal::calculateFollow_request_sentIsValid();

        return _follow_request_sentValidationFailureMessages;
    }

    model_internal function set follow_request_sentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_follow_request_sentValidationFailureMessages;

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
            model_internal::_follow_request_sentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "follow_request_sentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get listed_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get listed_countValidator() : StyleValidator
    {
        return model_internal::_listed_countValidator;
    }

    model_internal function set _listed_countIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_listed_countIsValid;         
        if (oldValue !== value)
        {
            model_internal::_listed_countIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "listed_countIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get listed_countIsValid():Boolean
    {
        if (!model_internal::_listed_countIsValidCacheInitialized)
        {
            model_internal::calculateListed_countIsValid();
        }

        return model_internal::_listed_countIsValid;
    }

    model_internal function calculateListed_countIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_listed_countValidator.validate(model_internal::_instance.listed_count)
        model_internal::_listed_countIsValid_der = (valRes.results == null);
        model_internal::_listed_countIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::listed_countValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::listed_countValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get listed_countValidationFailureMessages():Array
    {
        if (model_internal::_listed_countValidationFailureMessages == null)
            model_internal::calculateListed_countIsValid();

        return _listed_countValidationFailureMessages;
    }

    model_internal function set listed_countValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_listed_countValidationFailureMessages;

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
            model_internal::_listed_countValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "listed_countValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get show_all_inline_mediaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get show_all_inline_mediaValidator() : StyleValidator
    {
        return model_internal::_show_all_inline_mediaValidator;
    }

    model_internal function set _show_all_inline_mediaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_show_all_inline_mediaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_show_all_inline_mediaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "show_all_inline_mediaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get show_all_inline_mediaIsValid():Boolean
    {
        if (!model_internal::_show_all_inline_mediaIsValidCacheInitialized)
        {
            model_internal::calculateShow_all_inline_mediaIsValid();
        }

        return model_internal::_show_all_inline_mediaIsValid;
    }

    model_internal function calculateShow_all_inline_mediaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_show_all_inline_mediaValidator.validate(model_internal::_instance.show_all_inline_media)
        model_internal::_show_all_inline_mediaIsValid_der = (valRes.results == null);
        model_internal::_show_all_inline_mediaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::show_all_inline_mediaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::show_all_inline_mediaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get show_all_inline_mediaValidationFailureMessages():Array
    {
        if (model_internal::_show_all_inline_mediaValidationFailureMessages == null)
            model_internal::calculateShow_all_inline_mediaIsValid();

        return _show_all_inline_mediaValidationFailureMessages;
    }

    model_internal function set show_all_inline_mediaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_show_all_inline_mediaValidationFailureMessages;

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
            model_internal::_show_all_inline_mediaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "show_all_inline_mediaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get default_profileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get default_profileValidator() : StyleValidator
    {
        return model_internal::_default_profileValidator;
    }

    model_internal function set _default_profileIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_default_profileIsValid;         
        if (oldValue !== value)
        {
            model_internal::_default_profileIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "default_profileIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get default_profileIsValid():Boolean
    {
        if (!model_internal::_default_profileIsValidCacheInitialized)
        {
            model_internal::calculateDefault_profileIsValid();
        }

        return model_internal::_default_profileIsValid;
    }

    model_internal function calculateDefault_profileIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_default_profileValidator.validate(model_internal::_instance.default_profile)
        model_internal::_default_profileIsValid_der = (valRes.results == null);
        model_internal::_default_profileIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::default_profileValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::default_profileValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get default_profileValidationFailureMessages():Array
    {
        if (model_internal::_default_profileValidationFailureMessages == null)
            model_internal::calculateDefault_profileIsValid();

        return _default_profileValidationFailureMessages;
    }

    model_internal function set default_profileValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_default_profileValidationFailureMessages;

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
            model_internal::_default_profileValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "default_profileValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get default_profile_imageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get default_profile_imageValidator() : StyleValidator
    {
        return model_internal::_default_profile_imageValidator;
    }

    model_internal function set _default_profile_imageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_default_profile_imageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_default_profile_imageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "default_profile_imageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get default_profile_imageIsValid():Boolean
    {
        if (!model_internal::_default_profile_imageIsValidCacheInitialized)
        {
            model_internal::calculateDefault_profile_imageIsValid();
        }

        return model_internal::_default_profile_imageIsValid;
    }

    model_internal function calculateDefault_profile_imageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_default_profile_imageValidator.validate(model_internal::_instance.default_profile_image)
        model_internal::_default_profile_imageIsValid_der = (valRes.results == null);
        model_internal::_default_profile_imageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::default_profile_imageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::default_profile_imageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get default_profile_imageValidationFailureMessages():Array
    {
        if (model_internal::_default_profile_imageValidationFailureMessages == null)
            model_internal::calculateDefault_profile_imageIsValid();

        return _default_profile_imageValidationFailureMessages;
    }

    model_internal function set default_profile_imageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_default_profile_imageValidationFailureMessages;

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
            model_internal::_default_profile_imageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "default_profile_imageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get is_translatorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get is_translatorValidator() : StyleValidator
    {
        return model_internal::_is_translatorValidator;
    }

    model_internal function set _is_translatorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_is_translatorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_is_translatorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "is_translatorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get is_translatorIsValid():Boolean
    {
        if (!model_internal::_is_translatorIsValidCacheInitialized)
        {
            model_internal::calculateIs_translatorIsValid();
        }

        return model_internal::_is_translatorIsValid;
    }

    model_internal function calculateIs_translatorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_is_translatorValidator.validate(model_internal::_instance.is_translator)
        model_internal::_is_translatorIsValid_der = (valRes.results == null);
        model_internal::_is_translatorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::is_translatorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::is_translatorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get is_translatorValidationFailureMessages():Array
    {
        if (model_internal::_is_translatorValidationFailureMessages == null)
            model_internal::calculateIs_translatorIsValid();

        return _is_translatorValidationFailureMessages;
    }

    model_internal function set is_translatorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_is_translatorValidationFailureMessages;

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
            model_internal::_is_translatorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "is_translatorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get statusValidator() : StyleValidator
    {
        return model_internal::_statusValidator;
    }

    model_internal function set _statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get statusIsValid():Boolean
    {
        if (!model_internal::_statusIsValidCacheInitialized)
        {
            model_internal::calculateStatusIsValid();
        }

        return model_internal::_statusIsValid;
    }

    model_internal function calculateStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_statusValidator.validate(model_internal::_instance.status)
        model_internal::_statusIsValid_der = (valRes.results == null);
        model_internal::_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get statusValidationFailureMessages():Array
    {
        if (model_internal::_statusValidationFailureMessages == null)
            model_internal::calculateStatusIsValid();

        return _statusValidationFailureMessages;
    }

    model_internal function set statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_statusValidationFailureMessages;

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
            model_internal::_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusValidationFailureMessages", oldValue, value));
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
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("screen_name"):
            {
                return screen_nameValidationFailureMessages;
            }
            case("location"):
            {
                return locationValidationFailureMessages;
            }
            case("description"):
            {
                return descriptionValidationFailureMessages;
            }
            case("profile_image_url"):
            {
                return profile_image_urlValidationFailureMessages;
            }
            case("url"):
            {
                return urlValidationFailureMessages;
            }
            case("_protected"):
            {
                return _protectedValidationFailureMessages;
            }
            case("followers_count"):
            {
                return followers_countValidationFailureMessages;
            }
            case("profile_background_color"):
            {
                return profile_background_colorValidationFailureMessages;
            }
            case("profile_text_color"):
            {
                return profile_text_colorValidationFailureMessages;
            }
            case("profile_link_color"):
            {
                return profile_link_colorValidationFailureMessages;
            }
            case("profile_sidebar_fill_color"):
            {
                return profile_sidebar_fill_colorValidationFailureMessages;
            }
            case("profile_sidebar_border_color"):
            {
                return profile_sidebar_border_colorValidationFailureMessages;
            }
            case("friends_count"):
            {
                return friends_countValidationFailureMessages;
            }
            case("created_at"):
            {
                return created_atValidationFailureMessages;
            }
            case("favourites_count"):
            {
                return favourites_countValidationFailureMessages;
            }
            case("utc_offset"):
            {
                return utc_offsetValidationFailureMessages;
            }
            case("time_zone"):
            {
                return time_zoneValidationFailureMessages;
            }
            case("profile_background_image_url"):
            {
                return profile_background_image_urlValidationFailureMessages;
            }
            case("profile_background_tile"):
            {
                return profile_background_tileValidationFailureMessages;
            }
            case("profile_use_background_image"):
            {
                return profile_use_background_imageValidationFailureMessages;
            }
            case("notifications"):
            {
                return notificationsValidationFailureMessages;
            }
            case("geo_enabled"):
            {
                return geo_enabledValidationFailureMessages;
            }
            case("verified"):
            {
                return verifiedValidationFailureMessages;
            }
            case("following"):
            {
                return followingValidationFailureMessages;
            }
            case("statuses_count"):
            {
                return statuses_countValidationFailureMessages;
            }
            case("lang"):
            {
                return langValidationFailureMessages;
            }
            case("contributors_enabled"):
            {
                return contributors_enabledValidationFailureMessages;
            }
            case("follow_request_sent"):
            {
                return follow_request_sentValidationFailureMessages;
            }
            case("listed_count"):
            {
                return listed_countValidationFailureMessages;
            }
            case("show_all_inline_media"):
            {
                return show_all_inline_mediaValidationFailureMessages;
            }
            case("default_profile"):
            {
                return default_profileValidationFailureMessages;
            }
            case("default_profile_image"):
            {
                return default_profile_imageValidationFailureMessages;
            }
            case("is_translator"):
            {
                return is_translatorValidationFailureMessages;
            }
            case("status"):
            {
                return statusValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
