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
 * of this value object you may modify the generated sub-class of this class - User.as.
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
import valueObjects.Status;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_User extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Status.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _UserEntityMetadata;
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
    private var _internal_id : String;
    private var _internal_name : String;
    private var _internal_screen_name : String;
    private var _internal_location : String;
    private var _internal_description : String;
    private var _internal_profile_image_url : String;
    private var _internal_url : String;
    private var _internal__protected : String;
    private var _internal_followers_count : String;
    private var _internal_profile_background_color : String;
    private var _internal_profile_text_color : String;
    private var _internal_profile_link_color : String;
    private var _internal_profile_sidebar_fill_color : String;
    private var _internal_profile_sidebar_border_color : String;
    private var _internal_friends_count : String;
    private var _internal_created_at : String;
    private var _internal_favourites_count : String;
    private var _internal_utc_offset : String;
    private var _internal_time_zone : String;
    private var _internal_profile_background_image_url : String;
    private var _internal_profile_background_tile : String;
    private var _internal_profile_use_background_image : String;
    private var _internal_notifications : String;
    private var _internal_geo_enabled : String;
    private var _internal_verified : String;
    private var _internal_following : String;
    private var _internal_statuses_count : String;
    private var _internal_lang : String;
    private var _internal_contributors_enabled : String;
    private var _internal_follow_request_sent : String;
    private var _internal_listed_count : String;
    private var _internal_show_all_inline_media : String;
    private var _internal_default_profile : String;
    private var _internal_default_profile_image : String;
    private var _internal_is_translator : String;
    private var _internal_status : valueObjects.Status;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_User()
    {
        _model = new _UserEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "screen_name", model_internal::setterListenerScreen_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "location", model_internal::setterListenerLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "profile_image_url", model_internal::setterListenerProfile_image_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "url", model_internal::setterListenerUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "_protected", model_internal::setterListener_protected));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "followers_count", model_internal::setterListenerFollowers_count));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "profile_background_color", model_internal::setterListenerProfile_background_color));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "profile_text_color", model_internal::setterListenerProfile_text_color));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "profile_link_color", model_internal::setterListenerProfile_link_color));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "profile_sidebar_fill_color", model_internal::setterListenerProfile_sidebar_fill_color));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "profile_sidebar_border_color", model_internal::setterListenerProfile_sidebar_border_color));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "friends_count", model_internal::setterListenerFriends_count));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "created_at", model_internal::setterListenerCreated_at));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "favourites_count", model_internal::setterListenerFavourites_count));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "utc_offset", model_internal::setterListenerUtc_offset));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "time_zone", model_internal::setterListenerTime_zone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "profile_background_image_url", model_internal::setterListenerProfile_background_image_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "profile_background_tile", model_internal::setterListenerProfile_background_tile));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "profile_use_background_image", model_internal::setterListenerProfile_use_background_image));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "notifications", model_internal::setterListenerNotifications));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "geo_enabled", model_internal::setterListenerGeo_enabled));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "verified", model_internal::setterListenerVerified));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "following", model_internal::setterListenerFollowing));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "statuses_count", model_internal::setterListenerStatuses_count));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lang", model_internal::setterListenerLang));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "contributors_enabled", model_internal::setterListenerContributors_enabled));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "follow_request_sent", model_internal::setterListenerFollow_request_sent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "listed_count", model_internal::setterListenerListed_count));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "show_all_inline_media", model_internal::setterListenerShow_all_inline_media));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "default_profile", model_internal::setterListenerDefault_profile));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "default_profile_image", model_internal::setterListenerDefault_profile_image));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "is_translator", model_internal::setterListenerIs_translator));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "status", model_internal::setterListenerStatus));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get screen_name() : String
    {
        return _internal_screen_name;
    }

    [Bindable(event="propertyChange")]
    public function get location() : String
    {
        return _internal_location;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get profile_image_url() : String
    {
        return _internal_profile_image_url;
    }

    [Bindable(event="propertyChange")]
    public function get url() : String
    {
        return _internal_url;
    }

    [Bindable(event="propertyChange")]
    public function get _protected() : String
    {
        return _internal__protected;
    }

    [Bindable(event="propertyChange")]
    public function get followers_count() : String
    {
        return _internal_followers_count;
    }

    [Bindable(event="propertyChange")]
    public function get profile_background_color() : String
    {
        return _internal_profile_background_color;
    }

    [Bindable(event="propertyChange")]
    public function get profile_text_color() : String
    {
        return _internal_profile_text_color;
    }

    [Bindable(event="propertyChange")]
    public function get profile_link_color() : String
    {
        return _internal_profile_link_color;
    }

    [Bindable(event="propertyChange")]
    public function get profile_sidebar_fill_color() : String
    {
        return _internal_profile_sidebar_fill_color;
    }

    [Bindable(event="propertyChange")]
    public function get profile_sidebar_border_color() : String
    {
        return _internal_profile_sidebar_border_color;
    }

    [Bindable(event="propertyChange")]
    public function get friends_count() : String
    {
        return _internal_friends_count;
    }

    [Bindable(event="propertyChange")]
    public function get created_at() : String
    {
        return _internal_created_at;
    }

    [Bindable(event="propertyChange")]
    public function get favourites_count() : String
    {
        return _internal_favourites_count;
    }

    [Bindable(event="propertyChange")]
    public function get utc_offset() : String
    {
        return _internal_utc_offset;
    }

    [Bindable(event="propertyChange")]
    public function get time_zone() : String
    {
        return _internal_time_zone;
    }

    [Bindable(event="propertyChange")]
    public function get profile_background_image_url() : String
    {
        return _internal_profile_background_image_url;
    }

    [Bindable(event="propertyChange")]
    public function get profile_background_tile() : String
    {
        return _internal_profile_background_tile;
    }

    [Bindable(event="propertyChange")]
    public function get profile_use_background_image() : String
    {
        return _internal_profile_use_background_image;
    }

    [Bindable(event="propertyChange")]
    public function get notifications() : String
    {
        return _internal_notifications;
    }

    [Bindable(event="propertyChange")]
    public function get geo_enabled() : String
    {
        return _internal_geo_enabled;
    }

    [Bindable(event="propertyChange")]
    public function get verified() : String
    {
        return _internal_verified;
    }

    [Bindable(event="propertyChange")]
    public function get following() : String
    {
        return _internal_following;
    }

    [Bindable(event="propertyChange")]
    public function get statuses_count() : String
    {
        return _internal_statuses_count;
    }

    [Bindable(event="propertyChange")]
    public function get lang() : String
    {
        return _internal_lang;
    }

    [Bindable(event="propertyChange")]
    public function get contributors_enabled() : String
    {
        return _internal_contributors_enabled;
    }

    [Bindable(event="propertyChange")]
    public function get follow_request_sent() : String
    {
        return _internal_follow_request_sent;
    }

    [Bindable(event="propertyChange")]
    public function get listed_count() : String
    {
        return _internal_listed_count;
    }

    [Bindable(event="propertyChange")]
    public function get show_all_inline_media() : String
    {
        return _internal_show_all_inline_media;
    }

    [Bindable(event="propertyChange")]
    public function get default_profile() : String
    {
        return _internal_default_profile;
    }

    [Bindable(event="propertyChange")]
    public function get default_profile_image() : String
    {
        return _internal_default_profile_image;
    }

    [Bindable(event="propertyChange")]
    public function get is_translator() : String
    {
        return _internal_is_translator;
    }

    [Bindable(event="propertyChange")]
    public function get status() : valueObjects.Status
    {
        return _internal_status;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
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

    public function set screen_name(value:String) : void
    {
        var oldValue:String = _internal_screen_name;
        if (oldValue !== value)
        {
            _internal_screen_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "screen_name", oldValue, _internal_screen_name));
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

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }
    }

    public function set profile_image_url(value:String) : void
    {
        var oldValue:String = _internal_profile_image_url;
        if (oldValue !== value)
        {
            _internal_profile_image_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_image_url", oldValue, _internal_profile_image_url));
        }
    }

    public function set url(value:String) : void
    {
        var oldValue:String = _internal_url;
        if (oldValue !== value)
        {
            _internal_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "url", oldValue, _internal_url));
        }
    }

    public function set _protected(value:String) : void
    {
        var oldValue:String = _internal__protected;
        if (oldValue !== value)
        {
            _internal__protected = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_protected", oldValue, _internal__protected));
        }
    }

    public function set followers_count(value:String) : void
    {
        var oldValue:String = _internal_followers_count;
        if (oldValue !== value)
        {
            _internal_followers_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "followers_count", oldValue, _internal_followers_count));
        }
    }

    public function set profile_background_color(value:String) : void
    {
        var oldValue:String = _internal_profile_background_color;
        if (oldValue !== value)
        {
            _internal_profile_background_color = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_color", oldValue, _internal_profile_background_color));
        }
    }

    public function set profile_text_color(value:String) : void
    {
        var oldValue:String = _internal_profile_text_color;
        if (oldValue !== value)
        {
            _internal_profile_text_color = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_text_color", oldValue, _internal_profile_text_color));
        }
    }

    public function set profile_link_color(value:String) : void
    {
        var oldValue:String = _internal_profile_link_color;
        if (oldValue !== value)
        {
            _internal_profile_link_color = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_link_color", oldValue, _internal_profile_link_color));
        }
    }

    public function set profile_sidebar_fill_color(value:String) : void
    {
        var oldValue:String = _internal_profile_sidebar_fill_color;
        if (oldValue !== value)
        {
            _internal_profile_sidebar_fill_color = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_sidebar_fill_color", oldValue, _internal_profile_sidebar_fill_color));
        }
    }

    public function set profile_sidebar_border_color(value:String) : void
    {
        var oldValue:String = _internal_profile_sidebar_border_color;
        if (oldValue !== value)
        {
            _internal_profile_sidebar_border_color = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_sidebar_border_color", oldValue, _internal_profile_sidebar_border_color));
        }
    }

    public function set friends_count(value:String) : void
    {
        var oldValue:String = _internal_friends_count;
        if (oldValue !== value)
        {
            _internal_friends_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "friends_count", oldValue, _internal_friends_count));
        }
    }

    public function set created_at(value:String) : void
    {
        var oldValue:String = _internal_created_at;
        if (oldValue !== value)
        {
            _internal_created_at = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_at", oldValue, _internal_created_at));
        }
    }

    public function set favourites_count(value:String) : void
    {
        var oldValue:String = _internal_favourites_count;
        if (oldValue !== value)
        {
            _internal_favourites_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favourites_count", oldValue, _internal_favourites_count));
        }
    }

    public function set utc_offset(value:String) : void
    {
        var oldValue:String = _internal_utc_offset;
        if (oldValue !== value)
        {
            _internal_utc_offset = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "utc_offset", oldValue, _internal_utc_offset));
        }
    }

    public function set time_zone(value:String) : void
    {
        var oldValue:String = _internal_time_zone;
        if (oldValue !== value)
        {
            _internal_time_zone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "time_zone", oldValue, _internal_time_zone));
        }
    }

    public function set profile_background_image_url(value:String) : void
    {
        var oldValue:String = _internal_profile_background_image_url;
        if (oldValue !== value)
        {
            _internal_profile_background_image_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_image_url", oldValue, _internal_profile_background_image_url));
        }
    }

    public function set profile_background_tile(value:String) : void
    {
        var oldValue:String = _internal_profile_background_tile;
        if (oldValue !== value)
        {
            _internal_profile_background_tile = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_tile", oldValue, _internal_profile_background_tile));
        }
    }

    public function set profile_use_background_image(value:String) : void
    {
        var oldValue:String = _internal_profile_use_background_image;
        if (oldValue !== value)
        {
            _internal_profile_use_background_image = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_use_background_image", oldValue, _internal_profile_use_background_image));
        }
    }

    public function set notifications(value:String) : void
    {
        var oldValue:String = _internal_notifications;
        if (oldValue !== value)
        {
            _internal_notifications = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notifications", oldValue, _internal_notifications));
        }
    }

    public function set geo_enabled(value:String) : void
    {
        var oldValue:String = _internal_geo_enabled;
        if (oldValue !== value)
        {
            _internal_geo_enabled = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geo_enabled", oldValue, _internal_geo_enabled));
        }
    }

    public function set verified(value:String) : void
    {
        var oldValue:String = _internal_verified;
        if (oldValue !== value)
        {
            _internal_verified = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "verified", oldValue, _internal_verified));
        }
    }

    public function set following(value:String) : void
    {
        var oldValue:String = _internal_following;
        if (oldValue !== value)
        {
            _internal_following = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "following", oldValue, _internal_following));
        }
    }

    public function set statuses_count(value:String) : void
    {
        var oldValue:String = _internal_statuses_count;
        if (oldValue !== value)
        {
            _internal_statuses_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statuses_count", oldValue, _internal_statuses_count));
        }
    }

    public function set lang(value:String) : void
    {
        var oldValue:String = _internal_lang;
        if (oldValue !== value)
        {
            _internal_lang = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lang", oldValue, _internal_lang));
        }
    }

    public function set contributors_enabled(value:String) : void
    {
        var oldValue:String = _internal_contributors_enabled;
        if (oldValue !== value)
        {
            _internal_contributors_enabled = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contributors_enabled", oldValue, _internal_contributors_enabled));
        }
    }

    public function set follow_request_sent(value:String) : void
    {
        var oldValue:String = _internal_follow_request_sent;
        if (oldValue !== value)
        {
            _internal_follow_request_sent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "follow_request_sent", oldValue, _internal_follow_request_sent));
        }
    }

    public function set listed_count(value:String) : void
    {
        var oldValue:String = _internal_listed_count;
        if (oldValue !== value)
        {
            _internal_listed_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "listed_count", oldValue, _internal_listed_count));
        }
    }

    public function set show_all_inline_media(value:String) : void
    {
        var oldValue:String = _internal_show_all_inline_media;
        if (oldValue !== value)
        {
            _internal_show_all_inline_media = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "show_all_inline_media", oldValue, _internal_show_all_inline_media));
        }
    }

    public function set default_profile(value:String) : void
    {
        var oldValue:String = _internal_default_profile;
        if (oldValue !== value)
        {
            _internal_default_profile = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "default_profile", oldValue, _internal_default_profile));
        }
    }

    public function set default_profile_image(value:String) : void
    {
        var oldValue:String = _internal_default_profile_image;
        if (oldValue !== value)
        {
            _internal_default_profile_image = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "default_profile_image", oldValue, _internal_default_profile_image));
        }
    }

    public function set is_translator(value:String) : void
    {
        var oldValue:String = _internal_is_translator;
        if (oldValue !== value)
        {
            _internal_is_translator = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "is_translator", oldValue, _internal_is_translator));
        }
    }

    public function set status(value:valueObjects.Status) : void
    {
        var oldValue:valueObjects.Status = _internal_status;
        if (oldValue !== value)
        {
            _internal_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "status", oldValue, _internal_status));
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

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerScreen_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnScreen_name();
    }

    model_internal function setterListenerLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocation();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerProfile_image_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfile_image_url();
    }

    model_internal function setterListenerUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUrl();
    }

    model_internal function setterListener_protected(value:flash.events.Event):void
    {
        _model.invalidateDependentOn_protected();
    }

    model_internal function setterListenerFollowers_count(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFollowers_count();
    }

    model_internal function setterListenerProfile_background_color(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfile_background_color();
    }

    model_internal function setterListenerProfile_text_color(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfile_text_color();
    }

    model_internal function setterListenerProfile_link_color(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfile_link_color();
    }

    model_internal function setterListenerProfile_sidebar_fill_color(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfile_sidebar_fill_color();
    }

    model_internal function setterListenerProfile_sidebar_border_color(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfile_sidebar_border_color();
    }

    model_internal function setterListenerFriends_count(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFriends_count();
    }

    model_internal function setterListenerCreated_at(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreated_at();
    }

    model_internal function setterListenerFavourites_count(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFavourites_count();
    }

    model_internal function setterListenerUtc_offset(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUtc_offset();
    }

    model_internal function setterListenerTime_zone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTime_zone();
    }

    model_internal function setterListenerProfile_background_image_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfile_background_image_url();
    }

    model_internal function setterListenerProfile_background_tile(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfile_background_tile();
    }

    model_internal function setterListenerProfile_use_background_image(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfile_use_background_image();
    }

    model_internal function setterListenerNotifications(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNotifications();
    }

    model_internal function setterListenerGeo_enabled(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGeo_enabled();
    }

    model_internal function setterListenerVerified(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVerified();
    }

    model_internal function setterListenerFollowing(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFollowing();
    }

    model_internal function setterListenerStatuses_count(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatuses_count();
    }

    model_internal function setterListenerLang(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLang();
    }

    model_internal function setterListenerContributors_enabled(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContributors_enabled();
    }

    model_internal function setterListenerFollow_request_sent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFollow_request_sent();
    }

    model_internal function setterListenerListed_count(value:flash.events.Event):void
    {
        _model.invalidateDependentOnListed_count();
    }

    model_internal function setterListenerShow_all_inline_media(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShow_all_inline_media();
    }

    model_internal function setterListenerDefault_profile(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefault_profile();
    }

    model_internal function setterListenerDefault_profile_image(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefault_profile_image();
    }

    model_internal function setterListenerIs_translator(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIs_translator();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
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
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.screen_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_screen_nameValidationFailureMessages);
        }
        if (!_model.locationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_locationValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.profile_image_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_profile_image_urlValidationFailureMessages);
        }
        if (!_model.urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_urlValidationFailureMessages);
        }
        if (!_model._protectedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::__protectedValidationFailureMessages);
        }
        if (!_model.followers_countIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_followers_countValidationFailureMessages);
        }
        if (!_model.profile_background_colorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_profile_background_colorValidationFailureMessages);
        }
        if (!_model.profile_text_colorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_profile_text_colorValidationFailureMessages);
        }
        if (!_model.profile_link_colorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_profile_link_colorValidationFailureMessages);
        }
        if (!_model.profile_sidebar_fill_colorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_profile_sidebar_fill_colorValidationFailureMessages);
        }
        if (!_model.profile_sidebar_border_colorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_profile_sidebar_border_colorValidationFailureMessages);
        }
        if (!_model.friends_countIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_friends_countValidationFailureMessages);
        }
        if (!_model.created_atIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_created_atValidationFailureMessages);
        }
        if (!_model.favourites_countIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_favourites_countValidationFailureMessages);
        }
        if (!_model.utc_offsetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_utc_offsetValidationFailureMessages);
        }
        if (!_model.time_zoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_time_zoneValidationFailureMessages);
        }
        if (!_model.profile_background_image_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_profile_background_image_urlValidationFailureMessages);
        }
        if (!_model.profile_background_tileIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_profile_background_tileValidationFailureMessages);
        }
        if (!_model.profile_use_background_imageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_profile_use_background_imageValidationFailureMessages);
        }
        if (!_model.notificationsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_notificationsValidationFailureMessages);
        }
        if (!_model.geo_enabledIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_geo_enabledValidationFailureMessages);
        }
        if (!_model.verifiedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_verifiedValidationFailureMessages);
        }
        if (!_model.followingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_followingValidationFailureMessages);
        }
        if (!_model.statuses_countIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statuses_countValidationFailureMessages);
        }
        if (!_model.langIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_langValidationFailureMessages);
        }
        if (!_model.contributors_enabledIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contributors_enabledValidationFailureMessages);
        }
        if (!_model.follow_request_sentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_follow_request_sentValidationFailureMessages);
        }
        if (!_model.listed_countIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_listed_countValidationFailureMessages);
        }
        if (!_model.show_all_inline_mediaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_show_all_inline_mediaValidationFailureMessages);
        }
        if (!_model.default_profileIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_default_profileValidationFailureMessages);
        }
        if (!_model.default_profile_imageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_default_profile_imageValidationFailureMessages);
        }
        if (!_model.is_translatorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_is_translatorValidationFailureMessages);
        }
        if (!_model.statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statusValidationFailureMessages);
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
    public function get _model() : _UserEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _UserEntityMetadata) : void
    {
        var oldValue : _UserEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfScreen_name : Array = null;
    model_internal var _doValidationLastValOfScreen_name : String;

    model_internal function _doValidationForScreen_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfScreen_name != null && model_internal::_doValidationLastValOfScreen_name == value)
           return model_internal::_doValidationCacheOfScreen_name ;

        _model.model_internal::_screen_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isScreen_nameAvailable && _internal_screen_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "screen_name is required"));
        }

        model_internal::_doValidationCacheOfScreen_name = validationFailures;
        model_internal::_doValidationLastValOfScreen_name = value;

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
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfile_image_url : Array = null;
    model_internal var _doValidationLastValOfProfile_image_url : String;

    model_internal function _doValidationForProfile_image_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfile_image_url != null && model_internal::_doValidationLastValOfProfile_image_url == value)
           return model_internal::_doValidationCacheOfProfile_image_url ;

        _model.model_internal::_profile_image_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfile_image_urlAvailable && _internal_profile_image_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "profile_image_url is required"));
        }

        model_internal::_doValidationCacheOfProfile_image_url = validationFailures;
        model_internal::_doValidationLastValOfProfile_image_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUrl : Array = null;
    model_internal var _doValidationLastValOfUrl : String;

    model_internal function _doValidationForUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUrl != null && model_internal::_doValidationLastValOfUrl == value)
           return model_internal::_doValidationCacheOfUrl ;

        _model.model_internal::_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUrlAvailable && _internal_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "url is required"));
        }

        model_internal::_doValidationCacheOfUrl = validationFailures;
        model_internal::_doValidationLastValOfUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOf_protected : Array = null;
    model_internal var _doValidationLastValOf_protected : String;

    model_internal function _doValidationFor_protected(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOf_protected != null && model_internal::_doValidationLastValOf_protected == value)
           return model_internal::_doValidationCacheOf_protected ;

        _model.model_internal::__protectedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.is_protectedAvailable && _internal__protected == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "_protected is required"));
        }

        model_internal::_doValidationCacheOf_protected = validationFailures;
        model_internal::_doValidationLastValOf_protected = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFollowers_count : Array = null;
    model_internal var _doValidationLastValOfFollowers_count : String;

    model_internal function _doValidationForFollowers_count(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFollowers_count != null && model_internal::_doValidationLastValOfFollowers_count == value)
           return model_internal::_doValidationCacheOfFollowers_count ;

        _model.model_internal::_followers_countIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFollowers_countAvailable && _internal_followers_count == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "followers_count is required"));
        }

        model_internal::_doValidationCacheOfFollowers_count = validationFailures;
        model_internal::_doValidationLastValOfFollowers_count = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfile_background_color : Array = null;
    model_internal var _doValidationLastValOfProfile_background_color : String;

    model_internal function _doValidationForProfile_background_color(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfile_background_color != null && model_internal::_doValidationLastValOfProfile_background_color == value)
           return model_internal::_doValidationCacheOfProfile_background_color ;

        _model.model_internal::_profile_background_colorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfile_background_colorAvailable && _internal_profile_background_color == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "profile_background_color is required"));
        }

        model_internal::_doValidationCacheOfProfile_background_color = validationFailures;
        model_internal::_doValidationLastValOfProfile_background_color = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfile_text_color : Array = null;
    model_internal var _doValidationLastValOfProfile_text_color : String;

    model_internal function _doValidationForProfile_text_color(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfile_text_color != null && model_internal::_doValidationLastValOfProfile_text_color == value)
           return model_internal::_doValidationCacheOfProfile_text_color ;

        _model.model_internal::_profile_text_colorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfile_text_colorAvailable && _internal_profile_text_color == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "profile_text_color is required"));
        }

        model_internal::_doValidationCacheOfProfile_text_color = validationFailures;
        model_internal::_doValidationLastValOfProfile_text_color = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfile_link_color : Array = null;
    model_internal var _doValidationLastValOfProfile_link_color : String;

    model_internal function _doValidationForProfile_link_color(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfile_link_color != null && model_internal::_doValidationLastValOfProfile_link_color == value)
           return model_internal::_doValidationCacheOfProfile_link_color ;

        _model.model_internal::_profile_link_colorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfile_link_colorAvailable && _internal_profile_link_color == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "profile_link_color is required"));
        }

        model_internal::_doValidationCacheOfProfile_link_color = validationFailures;
        model_internal::_doValidationLastValOfProfile_link_color = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfile_sidebar_fill_color : Array = null;
    model_internal var _doValidationLastValOfProfile_sidebar_fill_color : String;

    model_internal function _doValidationForProfile_sidebar_fill_color(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfile_sidebar_fill_color != null && model_internal::_doValidationLastValOfProfile_sidebar_fill_color == value)
           return model_internal::_doValidationCacheOfProfile_sidebar_fill_color ;

        _model.model_internal::_profile_sidebar_fill_colorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfile_sidebar_fill_colorAvailable && _internal_profile_sidebar_fill_color == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "profile_sidebar_fill_color is required"));
        }

        model_internal::_doValidationCacheOfProfile_sidebar_fill_color = validationFailures;
        model_internal::_doValidationLastValOfProfile_sidebar_fill_color = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfile_sidebar_border_color : Array = null;
    model_internal var _doValidationLastValOfProfile_sidebar_border_color : String;

    model_internal function _doValidationForProfile_sidebar_border_color(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfile_sidebar_border_color != null && model_internal::_doValidationLastValOfProfile_sidebar_border_color == value)
           return model_internal::_doValidationCacheOfProfile_sidebar_border_color ;

        _model.model_internal::_profile_sidebar_border_colorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfile_sidebar_border_colorAvailable && _internal_profile_sidebar_border_color == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "profile_sidebar_border_color is required"));
        }

        model_internal::_doValidationCacheOfProfile_sidebar_border_color = validationFailures;
        model_internal::_doValidationLastValOfProfile_sidebar_border_color = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFriends_count : Array = null;
    model_internal var _doValidationLastValOfFriends_count : String;

    model_internal function _doValidationForFriends_count(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFriends_count != null && model_internal::_doValidationLastValOfFriends_count == value)
           return model_internal::_doValidationCacheOfFriends_count ;

        _model.model_internal::_friends_countIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFriends_countAvailable && _internal_friends_count == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "friends_count is required"));
        }

        model_internal::_doValidationCacheOfFriends_count = validationFailures;
        model_internal::_doValidationLastValOfFriends_count = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfFavourites_count : Array = null;
    model_internal var _doValidationLastValOfFavourites_count : String;

    model_internal function _doValidationForFavourites_count(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFavourites_count != null && model_internal::_doValidationLastValOfFavourites_count == value)
           return model_internal::_doValidationCacheOfFavourites_count ;

        _model.model_internal::_favourites_countIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFavourites_countAvailable && _internal_favourites_count == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "favourites_count is required"));
        }

        model_internal::_doValidationCacheOfFavourites_count = validationFailures;
        model_internal::_doValidationLastValOfFavourites_count = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUtc_offset : Array = null;
    model_internal var _doValidationLastValOfUtc_offset : String;

    model_internal function _doValidationForUtc_offset(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUtc_offset != null && model_internal::_doValidationLastValOfUtc_offset == value)
           return model_internal::_doValidationCacheOfUtc_offset ;

        _model.model_internal::_utc_offsetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUtc_offsetAvailable && _internal_utc_offset == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "utc_offset is required"));
        }

        model_internal::_doValidationCacheOfUtc_offset = validationFailures;
        model_internal::_doValidationLastValOfUtc_offset = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTime_zone : Array = null;
    model_internal var _doValidationLastValOfTime_zone : String;

    model_internal function _doValidationForTime_zone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTime_zone != null && model_internal::_doValidationLastValOfTime_zone == value)
           return model_internal::_doValidationCacheOfTime_zone ;

        _model.model_internal::_time_zoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTime_zoneAvailable && _internal_time_zone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "time_zone is required"));
        }

        model_internal::_doValidationCacheOfTime_zone = validationFailures;
        model_internal::_doValidationLastValOfTime_zone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfile_background_image_url : Array = null;
    model_internal var _doValidationLastValOfProfile_background_image_url : String;

    model_internal function _doValidationForProfile_background_image_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfile_background_image_url != null && model_internal::_doValidationLastValOfProfile_background_image_url == value)
           return model_internal::_doValidationCacheOfProfile_background_image_url ;

        _model.model_internal::_profile_background_image_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfile_background_image_urlAvailable && _internal_profile_background_image_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "profile_background_image_url is required"));
        }

        model_internal::_doValidationCacheOfProfile_background_image_url = validationFailures;
        model_internal::_doValidationLastValOfProfile_background_image_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfile_background_tile : Array = null;
    model_internal var _doValidationLastValOfProfile_background_tile : String;

    model_internal function _doValidationForProfile_background_tile(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfile_background_tile != null && model_internal::_doValidationLastValOfProfile_background_tile == value)
           return model_internal::_doValidationCacheOfProfile_background_tile ;

        _model.model_internal::_profile_background_tileIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfile_background_tileAvailable && _internal_profile_background_tile == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "profile_background_tile is required"));
        }

        model_internal::_doValidationCacheOfProfile_background_tile = validationFailures;
        model_internal::_doValidationLastValOfProfile_background_tile = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfile_use_background_image : Array = null;
    model_internal var _doValidationLastValOfProfile_use_background_image : String;

    model_internal function _doValidationForProfile_use_background_image(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfile_use_background_image != null && model_internal::_doValidationLastValOfProfile_use_background_image == value)
           return model_internal::_doValidationCacheOfProfile_use_background_image ;

        _model.model_internal::_profile_use_background_imageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfile_use_background_imageAvailable && _internal_profile_use_background_image == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "profile_use_background_image is required"));
        }

        model_internal::_doValidationCacheOfProfile_use_background_image = validationFailures;
        model_internal::_doValidationLastValOfProfile_use_background_image = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNotifications : Array = null;
    model_internal var _doValidationLastValOfNotifications : String;

    model_internal function _doValidationForNotifications(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNotifications != null && model_internal::_doValidationLastValOfNotifications == value)
           return model_internal::_doValidationCacheOfNotifications ;

        _model.model_internal::_notificationsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNotificationsAvailable && _internal_notifications == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "notifications is required"));
        }

        model_internal::_doValidationCacheOfNotifications = validationFailures;
        model_internal::_doValidationLastValOfNotifications = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGeo_enabled : Array = null;
    model_internal var _doValidationLastValOfGeo_enabled : String;

    model_internal function _doValidationForGeo_enabled(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGeo_enabled != null && model_internal::_doValidationLastValOfGeo_enabled == value)
           return model_internal::_doValidationCacheOfGeo_enabled ;

        _model.model_internal::_geo_enabledIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGeo_enabledAvailable && _internal_geo_enabled == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "geo_enabled is required"));
        }

        model_internal::_doValidationCacheOfGeo_enabled = validationFailures;
        model_internal::_doValidationLastValOfGeo_enabled = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVerified : Array = null;
    model_internal var _doValidationLastValOfVerified : String;

    model_internal function _doValidationForVerified(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVerified != null && model_internal::_doValidationLastValOfVerified == value)
           return model_internal::_doValidationCacheOfVerified ;

        _model.model_internal::_verifiedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVerifiedAvailable && _internal_verified == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "verified is required"));
        }

        model_internal::_doValidationCacheOfVerified = validationFailures;
        model_internal::_doValidationLastValOfVerified = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFollowing : Array = null;
    model_internal var _doValidationLastValOfFollowing : String;

    model_internal function _doValidationForFollowing(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFollowing != null && model_internal::_doValidationLastValOfFollowing == value)
           return model_internal::_doValidationCacheOfFollowing ;

        _model.model_internal::_followingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFollowingAvailable && _internal_following == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "following is required"));
        }

        model_internal::_doValidationCacheOfFollowing = validationFailures;
        model_internal::_doValidationLastValOfFollowing = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatuses_count : Array = null;
    model_internal var _doValidationLastValOfStatuses_count : String;

    model_internal function _doValidationForStatuses_count(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatuses_count != null && model_internal::_doValidationLastValOfStatuses_count == value)
           return model_internal::_doValidationCacheOfStatuses_count ;

        _model.model_internal::_statuses_countIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatuses_countAvailable && _internal_statuses_count == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "statuses_count is required"));
        }

        model_internal::_doValidationCacheOfStatuses_count = validationFailures;
        model_internal::_doValidationLastValOfStatuses_count = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLang : Array = null;
    model_internal var _doValidationLastValOfLang : String;

    model_internal function _doValidationForLang(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLang != null && model_internal::_doValidationLastValOfLang == value)
           return model_internal::_doValidationCacheOfLang ;

        _model.model_internal::_langIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLangAvailable && _internal_lang == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lang is required"));
        }

        model_internal::_doValidationCacheOfLang = validationFailures;
        model_internal::_doValidationLastValOfLang = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContributors_enabled : Array = null;
    model_internal var _doValidationLastValOfContributors_enabled : String;

    model_internal function _doValidationForContributors_enabled(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContributors_enabled != null && model_internal::_doValidationLastValOfContributors_enabled == value)
           return model_internal::_doValidationCacheOfContributors_enabled ;

        _model.model_internal::_contributors_enabledIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContributors_enabledAvailable && _internal_contributors_enabled == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "contributors_enabled is required"));
        }

        model_internal::_doValidationCacheOfContributors_enabled = validationFailures;
        model_internal::_doValidationLastValOfContributors_enabled = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFollow_request_sent : Array = null;
    model_internal var _doValidationLastValOfFollow_request_sent : String;

    model_internal function _doValidationForFollow_request_sent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFollow_request_sent != null && model_internal::_doValidationLastValOfFollow_request_sent == value)
           return model_internal::_doValidationCacheOfFollow_request_sent ;

        _model.model_internal::_follow_request_sentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFollow_request_sentAvailable && _internal_follow_request_sent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "follow_request_sent is required"));
        }

        model_internal::_doValidationCacheOfFollow_request_sent = validationFailures;
        model_internal::_doValidationLastValOfFollow_request_sent = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfListed_count : Array = null;
    model_internal var _doValidationLastValOfListed_count : String;

    model_internal function _doValidationForListed_count(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfListed_count != null && model_internal::_doValidationLastValOfListed_count == value)
           return model_internal::_doValidationCacheOfListed_count ;

        _model.model_internal::_listed_countIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isListed_countAvailable && _internal_listed_count == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "listed_count is required"));
        }

        model_internal::_doValidationCacheOfListed_count = validationFailures;
        model_internal::_doValidationLastValOfListed_count = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShow_all_inline_media : Array = null;
    model_internal var _doValidationLastValOfShow_all_inline_media : String;

    model_internal function _doValidationForShow_all_inline_media(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShow_all_inline_media != null && model_internal::_doValidationLastValOfShow_all_inline_media == value)
           return model_internal::_doValidationCacheOfShow_all_inline_media ;

        _model.model_internal::_show_all_inline_mediaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShow_all_inline_mediaAvailable && _internal_show_all_inline_media == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "show_all_inline_media is required"));
        }

        model_internal::_doValidationCacheOfShow_all_inline_media = validationFailures;
        model_internal::_doValidationLastValOfShow_all_inline_media = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefault_profile : Array = null;
    model_internal var _doValidationLastValOfDefault_profile : String;

    model_internal function _doValidationForDefault_profile(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefault_profile != null && model_internal::_doValidationLastValOfDefault_profile == value)
           return model_internal::_doValidationCacheOfDefault_profile ;

        _model.model_internal::_default_profileIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefault_profileAvailable && _internal_default_profile == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "default_profile is required"));
        }

        model_internal::_doValidationCacheOfDefault_profile = validationFailures;
        model_internal::_doValidationLastValOfDefault_profile = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefault_profile_image : Array = null;
    model_internal var _doValidationLastValOfDefault_profile_image : String;

    model_internal function _doValidationForDefault_profile_image(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefault_profile_image != null && model_internal::_doValidationLastValOfDefault_profile_image == value)
           return model_internal::_doValidationCacheOfDefault_profile_image ;

        _model.model_internal::_default_profile_imageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefault_profile_imageAvailable && _internal_default_profile_image == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "default_profile_image is required"));
        }

        model_internal::_doValidationCacheOfDefault_profile_image = validationFailures;
        model_internal::_doValidationLastValOfDefault_profile_image = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIs_translator : Array = null;
    model_internal var _doValidationLastValOfIs_translator : String;

    model_internal function _doValidationForIs_translator(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIs_translator != null && model_internal::_doValidationLastValOfIs_translator == value)
           return model_internal::_doValidationCacheOfIs_translator ;

        _model.model_internal::_is_translatorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIs_translatorAvailable && _internal_is_translator == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "is_translator is required"));
        }

        model_internal::_doValidationCacheOfIs_translator = validationFailures;
        model_internal::_doValidationLastValOfIs_translator = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : valueObjects.Status;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : valueObjects.Status = valueIn as valueObjects.Status;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    

}

}
