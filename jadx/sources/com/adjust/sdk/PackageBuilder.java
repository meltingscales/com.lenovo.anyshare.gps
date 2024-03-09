package com.adjust.sdk;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.ZLi;
import com.vungle.warren.log.LogSender;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class PackageBuilder {
    public static ILogger logger = AdjustFactory.getLogger();
    public a activityStateCopy;
    public AdjustConfig adjustConfig;
    public AdjustAttribution attribution;
    public long createdAt;
    public String deeplink;
    public DeviceInfo deviceInfo;
    public Map<String, String> extraParameters;
    public Boolean googlePlayInstant;
    public String installVersion;
    public String preinstallLocation;
    public String preinstallPayload;
    public String rawReferrer;
    public String referrer;
    public String referrerApi;
    public String reftag;
    public SessionParameters sessionParameters;
    public long clickTimeInSeconds = -1;
    public long clickTimeInMilliseconds = -1;
    public long installBeginTimeInSeconds = -1;
    public long clickTimeServerInSeconds = -1;
    public long installBeginTimeServerInSeconds = -1;

    /* loaded from: classes2.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f1134a;
        public int b;
        public int c;
        public long d;
        public long e;
        public long f;
        public String g;
        public String h;

        public a(ActivityState activityState) {
            this.f1134a = -1;
            this.b = -1;
            this.c = -1;
            this.d = -1L;
            this.e = -1L;
            this.f = -1L;
            this.g = null;
            this.h = null;
            if (activityState == null) {
                return;
            }
            this.f1134a = activityState.eventCount;
            this.b = activityState.sessionCount;
            this.c = activityState.subsessionCount;
            this.d = activityState.timeSpent;
            this.e = activityState.lastInterval;
            this.f = activityState.sessionLength;
            this.g = activityState.uuid;
            this.h = activityState.pushToken;
        }
    }

    public PackageBuilder(AdjustConfig adjustConfig, DeviceInfo deviceInfo, ActivityState activityState, SessionParameters sessionParameters, long j) {
        this.createdAt = j;
        this.deviceInfo = deviceInfo;
        this.adjustConfig = adjustConfig;
        this.activityStateCopy = new a(activityState);
        this.sessionParameters = sessionParameters;
    }

    public static void addBoolean(Map<String, String> map, String str, Boolean bool) {
        if (bool == null) {
            return;
        }
        addLong(map, str, bool.booleanValue() ? 1L : 0L);
    }

    public static void addDate(Map<String, String> map, String str, Date date) {
        if (date == null) {
            return;
        }
        addString(map, str, Util.dateFormatter.format(date));
    }

    public static void addDateInMilliseconds(Map<String, String> map, String str, long j) {
        if (j <= 0) {
            return;
        }
        addDate(map, str, new Date(j));
    }

    public static void addDateInSeconds(Map<String, String> map, String str, long j) {
        if (j <= 0) {
            return;
        }
        addDate(map, str, new Date(j * 1000));
    }

    public static void addDouble(Map<String, String> map, String str, Double d) {
        if (d == null) {
            return;
        }
        addString(map, str, Util.formatString("%.5f", d));
    }

    public static void addDoubleWithoutRounding(Map<String, String> map, String str, Double d) {
        if (d == null) {
            return;
        }
        addString(map, str, Double.toString(d.doubleValue()));
    }

    public static void addDuration(Map<String, String> map, String str, long j) {
        if (j < 0) {
            return;
        }
        addLong(map, str, (j + 500) / 1000);
    }

    public static void addInteger(Map<String, String> map, String str, Integer num) {
        if (num == null) {
            return;
        }
        addString(map, str, Integer.toString(num.intValue()));
    }

    public static void addJsonObject(Map<String, String> map, String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        addString(map, str, jSONObject.toString());
    }

    public static void addLong(Map<String, String> map, String str, long j) {
        if (j < 0) {
            return;
        }
        addString(map, str, Long.toString(j));
    }

    public static void addMapJson(Map<String, String> map, String str, Map map2) {
        if (map2 == null || map2.size() == 0) {
            return;
        }
        addString(map, str, new JSONObject(map2).toString());
    }

    public static void addString(Map<String, String> map, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        map.put(str, str2);
    }

    private void checkDeviceIds(Map<String, String> map) {
        if (map == null || map.containsKey("android_id") || map.containsKey("gps_adid") || map.containsKey("fire_adid") || map.containsKey(LLi.T) || map.containsKey("imei") || map.containsKey("meid") || map.containsKey(LogSender.PREFS_DEVICE_ID_KEY) || map.containsKey("imeis") || map.containsKey("meids") || map.containsKey("device_ids")) {
            return;
        }
        if (this.adjustConfig.coppaCompliantEnabled) {
            logger.info("Missing Device IDs. COPPA enabled.", new Object[0]);
        } else {
            logger.error("Missing Device IDs. Please check if Proguard is correctly set with Adjust SDK", new Object[0]);
        }
    }

    private boolean containsFireIds(Map<String, String> map) {
        if (map == null) {
            return false;
        }
        return map.containsKey("fire_adid");
    }

    private boolean containsPlayIds(Map<String, String> map) {
        if (map == null) {
            return false;
        }
        return map.containsKey("gps_adid");
    }

    private Map<String, String> getAdRevenueParameters(AdjustAdRevenue adjustAdRevenue, boolean z) {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        if (!z) {
            addMapJson(hashMap, "callback_params", Util.mergeParameters(this.sessionParameters.callbackParameters, adjustAdRevenue.callbackParameters, "Callback"));
            addMapJson(hashMap, "partner_params", Util.mergeParameters(this.sessionParameters.partnerParameters, adjustAdRevenue.partnerParameters, "Partner"));
        }
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addLong(hashMap, "connectivity_type", Util.getConnectivityType(this.adjustConfig.context));
        addString(hashMap, "country", this.deviceInfo.country);
        addString(hashMap, "cpu_type", this.deviceInfo.abi);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addString(hashMap, "default_tracker", this.adjustConfig.defaultTracker);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addBoolean(hashMap, "needs_cost", this.adjustConfig.needsCost);
        addString(hashMap, "device_manufacturer", this.deviceInfo.deviceManufacturer);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "display_height", this.deviceInfo.displayHeight);
        addString(hashMap, "display_width", this.deviceInfo.displayWidth);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addString(hashMap, "fb_id", this.deviceInfo.fbAttributionId);
        addString(hashMap, "hardware_name", this.deviceInfo.hardwareName);
        addString(hashMap, "installed_at", this.deviceInfo.appInstallTime);
        addString(hashMap, "language", this.deviceInfo.language);
        addDuration(hashMap, "last_interval", this.activityStateCopy.e);
        addString(hashMap, "mcc", Util.getMcc(this.adjustConfig.context));
        addString(hashMap, "mnc", Util.getMnc(this.adjustConfig.context));
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "os_build", this.deviceInfo.buildName);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "screen_density", this.deviceInfo.screenDensity);
        addString(hashMap, "screen_format", this.deviceInfo.screenFormat);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bu, this.deviceInfo.screenSize);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        addString(hashMap, "source", adjustAdRevenue.source);
        addDoubleWithoutRounding(hashMap, "revenue", adjustAdRevenue.revenue);
        addString(hashMap, "currency", adjustAdRevenue.currency);
        addInteger(hashMap, "ad_impressions_count", adjustAdRevenue.adImpressionsCount);
        addString(hashMap, "ad_revenue_network", adjustAdRevenue.adRevenueNetwork);
        addString(hashMap, "ad_revenue_unit", adjustAdRevenue.adRevenueUnit);
        addString(hashMap, "ad_revenue_placement", adjustAdRevenue.adRevenuePlacement);
        addLong(hashMap, "session_count", this.activityStateCopy.b);
        addDuration(hashMap, "session_length", this.activityStateCopy.f);
        addLong(hashMap, "subsession_count", this.activityStateCopy.c);
        addDuration(hashMap, "time_spent", this.activityStateCopy.d);
        addString(hashMap, "updated_at", this.deviceInfo.appUpdateTime);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private Map<String, String> getAdRevenueParameters(String str, JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addLong(hashMap, "connectivity_type", Util.getConnectivityType(this.adjustConfig.context));
        addString(hashMap, "country", this.deviceInfo.country);
        addString(hashMap, "cpu_type", this.deviceInfo.abi);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addString(hashMap, "default_tracker", this.adjustConfig.defaultTracker);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addBoolean(hashMap, "needs_cost", this.adjustConfig.needsCost);
        addString(hashMap, "device_manufacturer", this.deviceInfo.deviceManufacturer);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "display_height", this.deviceInfo.displayHeight);
        addString(hashMap, "display_width", this.deviceInfo.displayWidth);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addString(hashMap, "fb_id", this.deviceInfo.fbAttributionId);
        addString(hashMap, "hardware_name", this.deviceInfo.hardwareName);
        addString(hashMap, "installed_at", this.deviceInfo.appInstallTime);
        addString(hashMap, "language", this.deviceInfo.language);
        addDuration(hashMap, "last_interval", this.activityStateCopy.e);
        addString(hashMap, "mcc", Util.getMcc(this.adjustConfig.context));
        addString(hashMap, "mnc", Util.getMnc(this.adjustConfig.context));
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "os_build", this.deviceInfo.buildName);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "screen_density", this.deviceInfo.screenDensity);
        addString(hashMap, "screen_format", this.deviceInfo.screenFormat);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bu, this.deviceInfo.screenSize);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        addString(hashMap, "source", str);
        addJsonObject(hashMap, "payload", jSONObject);
        addLong(hashMap, "session_count", this.activityStateCopy.b);
        addDuration(hashMap, "session_length", this.activityStateCopy.f);
        addLong(hashMap, "subsession_count", this.activityStateCopy.c);
        addDuration(hashMap, "time_spent", this.activityStateCopy.d);
        addString(hashMap, "updated_at", this.deviceInfo.appUpdateTime);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private Map<String, String> getAttributionParameters(String str) {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addBoolean(hashMap, "needs_cost", this.adjustConfig.needsCost);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addString(hashMap, "initiated_by", str);
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private Map<String, String> getClickParameters(String str) {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        AdjustAttribution adjustAttribution = this.attribution;
        if (adjustAttribution != null) {
            addString(hashMap, "tracker", adjustAttribution.trackerName);
            addString(hashMap, "campaign", this.attribution.campaign);
            addString(hashMap, "adgroup", this.attribution.adgroup);
            addString(hashMap, "creative", this.attribution.creative);
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addMapJson(hashMap, "callback_params", this.sessionParameters.callbackParameters);
        addDateInMilliseconds(hashMap, g.s, this.clickTimeInMilliseconds);
        addDateInSeconds(hashMap, g.s, this.clickTimeInSeconds);
        addDateInSeconds(hashMap, "click_time_server", this.clickTimeServerInSeconds);
        addLong(hashMap, "connectivity_type", Util.getConnectivityType(this.adjustConfig.context));
        addString(hashMap, "country", this.deviceInfo.country);
        addString(hashMap, "cpu_type", this.deviceInfo.abi);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addString(hashMap, ZLi.I, this.deeplink);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addBoolean(hashMap, "needs_cost", this.adjustConfig.needsCost);
        addString(hashMap, "device_manufacturer", this.deviceInfo.deviceManufacturer);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "display_height", this.deviceInfo.displayHeight);
        addString(hashMap, "display_width", this.deviceInfo.displayWidth);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addString(hashMap, "fb_id", this.deviceInfo.fbAttributionId);
        addBoolean(hashMap, "google_play_instant", this.googlePlayInstant);
        addString(hashMap, "hardware_name", this.deviceInfo.hardwareName);
        addDateInSeconds(hashMap, "install_begin_time", this.installBeginTimeInSeconds);
        addDateInSeconds(hashMap, "install_begin_time_server", this.installBeginTimeServerInSeconds);
        addString(hashMap, "install_version", this.installVersion);
        addString(hashMap, "installed_at", this.deviceInfo.appInstallTime);
        addString(hashMap, "language", this.deviceInfo.language);
        addDuration(hashMap, "last_interval", this.activityStateCopy.e);
        addString(hashMap, "mcc", Util.getMcc(this.adjustConfig.context));
        addString(hashMap, "mnc", Util.getMnc(this.adjustConfig.context));
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "os_build", this.deviceInfo.buildName);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addMapJson(hashMap, "params", this.extraParameters);
        addMapJson(hashMap, "partner_params", this.sessionParameters.partnerParameters);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "raw_referrer", this.rawReferrer);
        addString(hashMap, "referrer", this.referrer);
        addString(hashMap, "referrer_api", this.referrerApi);
        addString(hashMap, "reftag", this.reftag);
        addString(hashMap, "screen_density", this.deviceInfo.screenDensity);
        addString(hashMap, "screen_format", this.deviceInfo.screenFormat);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bu, this.deviceInfo.screenSize);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        addLong(hashMap, "session_count", this.activityStateCopy.b);
        addDuration(hashMap, "session_length", this.activityStateCopy.f);
        addString(hashMap, "source", str);
        addLong(hashMap, "subsession_count", this.activityStateCopy.c);
        addDuration(hashMap, "time_spent", this.activityStateCopy.d);
        addString(hashMap, "updated_at", this.deviceInfo.appUpdateTime);
        addString(hashMap, "payload", this.preinstallPayload);
        addString(hashMap, "found_location", this.preinstallLocation);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private ActivityPackage getDefaultActivityPackage(ActivityKind activityKind) {
        ActivityPackage activityPackage = new ActivityPackage(activityKind);
        activityPackage.setClientSdk(this.deviceInfo.clientSdk);
        return activityPackage;
    }

    private Map<String, String> getDisableThirdPartySharingParameters() {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addBoolean(hashMap, "needs_cost", this.adjustConfig.needsCost);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private String getEventSuffix(AdjustEvent adjustEvent) {
        Double d = adjustEvent.revenue;
        return d == null ? Util.formatString("'%s'", adjustEvent.eventToken) : Util.formatString("(%.5f %s, '%s')", d, adjustEvent.currency, adjustEvent.eventToken);
    }

    private Map<String, String> getGdprParameters() {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addBoolean(hashMap, "needs_cost", this.adjustConfig.needsCost);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private Map<String, String> getInfoParameters(String str) {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addBoolean(hashMap, "needs_cost", this.adjustConfig.needsCost);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        addString(hashMap, "source", str);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private Map<String, String> getMeasurementConsentParameters(boolean z) {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        addString(hashMap, "measurement", z ? "enable" : "disable");
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private Map<String, String> getSessionParameters(boolean z) {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        if (!z) {
            addMapJson(hashMap, "callback_params", this.sessionParameters.callbackParameters);
            addMapJson(hashMap, "partner_params", this.sessionParameters.partnerParameters);
        }
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addLong(hashMap, "connectivity_type", Util.getConnectivityType(this.adjustConfig.context));
        addString(hashMap, "country", this.deviceInfo.country);
        addString(hashMap, "cpu_type", this.deviceInfo.abi);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addString(hashMap, "default_tracker", this.adjustConfig.defaultTracker);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addBoolean(hashMap, "needs_cost", this.adjustConfig.needsCost);
        addString(hashMap, "device_manufacturer", this.deviceInfo.deviceManufacturer);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "display_height", this.deviceInfo.displayHeight);
        addString(hashMap, "display_width", this.deviceInfo.displayWidth);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addString(hashMap, "fb_id", this.deviceInfo.fbAttributionId);
        addString(hashMap, "hardware_name", this.deviceInfo.hardwareName);
        addString(hashMap, "installed_at", this.deviceInfo.appInstallTime);
        addString(hashMap, "language", this.deviceInfo.language);
        addDuration(hashMap, "last_interval", this.activityStateCopy.e);
        addString(hashMap, "mcc", Util.getMcc(this.adjustConfig.context));
        addString(hashMap, "mnc", Util.getMnc(this.adjustConfig.context));
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "os_build", this.deviceInfo.buildName);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "screen_density", this.deviceInfo.screenDensity);
        addString(hashMap, "screen_format", this.deviceInfo.screenFormat);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bu, this.deviceInfo.screenSize);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        addLong(hashMap, "session_count", this.activityStateCopy.b);
        addDuration(hashMap, "session_length", this.activityStateCopy.f);
        addLong(hashMap, "subsession_count", this.activityStateCopy.c);
        addDuration(hashMap, "time_spent", this.activityStateCopy.d);
        addString(hashMap, "updated_at", this.deviceInfo.appUpdateTime);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private Map<String, String> getSubscriptionParameters(AdjustPlayStoreSubscription adjustPlayStoreSubscription, boolean z) {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        if (!z) {
            addMapJson(hashMap, "callback_params", Util.mergeParameters(this.sessionParameters.callbackParameters, adjustPlayStoreSubscription.getCallbackParameters(), "Callback"));
            addMapJson(hashMap, "partner_params", Util.mergeParameters(this.sessionParameters.partnerParameters, adjustPlayStoreSubscription.getPartnerParameters(), "Partner"));
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addLong(hashMap, "connectivity_type", Util.getConnectivityType(this.adjustConfig.context));
        addString(hashMap, "country", this.deviceInfo.country);
        addString(hashMap, "cpu_type", this.deviceInfo.abi);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addString(hashMap, "default_tracker", this.adjustConfig.defaultTracker);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addBoolean(hashMap, "needs_cost", this.adjustConfig.needsCost);
        addString(hashMap, "device_manufacturer", this.deviceInfo.deviceManufacturer);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "display_height", this.deviceInfo.displayHeight);
        addString(hashMap, "display_width", this.deviceInfo.displayWidth);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addString(hashMap, "fb_id", this.deviceInfo.fbAttributionId);
        addString(hashMap, "hardware_name", this.deviceInfo.hardwareName);
        addString(hashMap, "installed_at", this.deviceInfo.appInstallTime);
        addString(hashMap, "language", this.deviceInfo.language);
        addDuration(hashMap, "last_interval", this.activityStateCopy.e);
        addString(hashMap, "mcc", Util.getMcc(this.adjustConfig.context));
        addString(hashMap, "mnc", Util.getMnc(this.adjustConfig.context));
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "os_build", this.deviceInfo.buildName);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "screen_density", this.deviceInfo.screenDensity);
        addString(hashMap, "screen_format", this.deviceInfo.screenFormat);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bu, this.deviceInfo.screenSize);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        addLong(hashMap, "session_count", this.activityStateCopy.b);
        addDuration(hashMap, "session_length", this.activityStateCopy.f);
        addLong(hashMap, "subsession_count", this.activityStateCopy.c);
        addDuration(hashMap, "time_spent", this.activityStateCopy.d);
        addString(hashMap, "updated_at", this.deviceInfo.appUpdateTime);
        addString(hashMap, "billing_store", adjustPlayStoreSubscription.getBillingStore());
        addString(hashMap, "currency", adjustPlayStoreSubscription.getCurrency());
        addString(hashMap, "product_id", adjustPlayStoreSubscription.getSku());
        addString(hashMap, "purchase_token", adjustPlayStoreSubscription.getPurchaseToken());
        addString(hashMap, "receipt", adjustPlayStoreSubscription.getSignature());
        addLong(hashMap, "revenue", adjustPlayStoreSubscription.getPrice());
        addDateInMilliseconds(hashMap, "transaction_date", adjustPlayStoreSubscription.getPurchaseTime());
        addString(hashMap, "transaction_id", adjustPlayStoreSubscription.getOrderId());
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private Map<String, String> getThirdPartySharingParameters(AdjustThirdPartySharing adjustThirdPartySharing) {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        Boolean bool = adjustThirdPartySharing.isEnabled;
        if (bool != null) {
            addString(hashMap, "sharing", bool.booleanValue() ? "enable" : "disable");
        }
        addMapJson(hashMap, "granular_third_party_sharing_options", adjustThirdPartySharing.granularOptions);
        addMapJson(hashMap, "partner_sharing_settings", adjustThirdPartySharing.partnerSharingSettings);
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool2 = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool2);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addBoolean(hashMap, "needs_response_details", bool2);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }

    private void injectFeatureFlagsWithParameters(Map<String, String> map) {
        if (this.adjustConfig.coppaCompliantEnabled) {
            addLong(map, "ff_coppa", 1L);
        }
        if (this.adjustConfig.playStoreKidsAppEnabled) {
            addLong(map, "ff_play_store_kids_app", 1L);
        }
    }

    public ActivityPackage buildAdRevenuePackage(AdjustAdRevenue adjustAdRevenue, boolean z) {
        Map<String, String> adRevenueParameters = getAdRevenueParameters(adjustAdRevenue, z);
        ActivityKind activityKind = ActivityKind.AD_REVENUE;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/ad_revenue");
        defaultActivityPackage.setSuffix("");
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(adRevenueParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(adRevenueParameters);
        if (z) {
            defaultActivityPackage.setCallbackParameters(adjustAdRevenue.callbackParameters);
            defaultActivityPackage.setPartnerParameters(adjustAdRevenue.partnerParameters);
        }
        return defaultActivityPackage;
    }

    public ActivityPackage buildAdRevenuePackage(String str, JSONObject jSONObject) {
        Map<String, String> adRevenueParameters = getAdRevenueParameters(str, jSONObject);
        ActivityKind activityKind = ActivityKind.AD_REVENUE;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/ad_revenue");
        defaultActivityPackage.setSuffix("");
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(adRevenueParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(adRevenueParameters);
        return defaultActivityPackage;
    }

    public ActivityPackage buildAttributionPackage(String str) {
        Map<String, String> attributionParameters = getAttributionParameters(str);
        ActivityKind activityKind = ActivityKind.ATTRIBUTION;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("attribution");
        defaultActivityPackage.setSuffix("");
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(attributionParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(attributionParameters);
        return defaultActivityPackage;
    }

    public ActivityPackage buildClickPackage(String str) {
        Map<String, String> clickParameters = getClickParameters(str);
        ActivityKind activityKind = ActivityKind.CLICK;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/sdk_click");
        defaultActivityPackage.setSuffix("");
        defaultActivityPackage.setClickTimeInMilliseconds(this.clickTimeInMilliseconds);
        defaultActivityPackage.setClickTimeInSeconds(this.clickTimeInSeconds);
        defaultActivityPackage.setInstallBeginTimeInSeconds(this.installBeginTimeInSeconds);
        defaultActivityPackage.setClickTimeServerInSeconds(this.clickTimeServerInSeconds);
        defaultActivityPackage.setInstallBeginTimeServerInSeconds(this.installBeginTimeServerInSeconds);
        defaultActivityPackage.setInstallVersion(this.installVersion);
        defaultActivityPackage.setGooglePlayInstant(this.googlePlayInstant);
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(clickParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(clickParameters);
        return defaultActivityPackage;
    }

    public ActivityPackage buildDisableThirdPartySharingPackage() {
        Map<String, String> disableThirdPartySharingParameters = getDisableThirdPartySharingParameters();
        ActivityKind activityKind = ActivityKind.DISABLE_THIRD_PARTY_SHARING;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/disable_third_party_sharing");
        defaultActivityPackage.setSuffix("");
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(disableThirdPartySharingParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(disableThirdPartySharingParameters);
        return defaultActivityPackage;
    }

    public ActivityPackage buildEventPackage(AdjustEvent adjustEvent, boolean z) {
        Map<String, String> eventParameters = getEventParameters(adjustEvent, z);
        ActivityKind activityKind = ActivityKind.EVENT;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/event");
        defaultActivityPackage.setSuffix(getEventSuffix(adjustEvent));
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(eventParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(eventParameters);
        if (z) {
            defaultActivityPackage.setCallbackParameters(adjustEvent.callbackParameters);
            defaultActivityPackage.setPartnerParameters(adjustEvent.partnerParameters);
        }
        return defaultActivityPackage;
    }

    public ActivityPackage buildGdprPackage() {
        Map<String, String> gdprParameters = getGdprParameters();
        ActivityKind activityKind = ActivityKind.GDPR;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/gdpr_forget_device");
        defaultActivityPackage.setSuffix("");
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(gdprParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(gdprParameters);
        return defaultActivityPackage;
    }

    public ActivityPackage buildInfoPackage(String str) {
        Map<String, String> infoParameters = getInfoParameters(str);
        ActivityKind activityKind = ActivityKind.INFO;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/sdk_info");
        defaultActivityPackage.setSuffix("");
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(infoParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(infoParameters);
        return defaultActivityPackage;
    }

    public ActivityPackage buildMeasurementConsentPackage(boolean z) {
        Map<String, String> measurementConsentParameters = getMeasurementConsentParameters(z);
        ActivityKind activityKind = ActivityKind.MEASUREMENT_CONSENT;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/measurement_consent");
        defaultActivityPackage.setSuffix("");
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(measurementConsentParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(measurementConsentParameters);
        return defaultActivityPackage;
    }

    public ActivityPackage buildSessionPackage(boolean z) {
        Map<String, String> sessionParameters = getSessionParameters(z);
        ActivityKind activityKind = ActivityKind.SESSION;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/session");
        defaultActivityPackage.setSuffix("");
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(sessionParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(sessionParameters);
        return defaultActivityPackage;
    }

    public ActivityPackage buildSubscriptionPackage(AdjustPlayStoreSubscription adjustPlayStoreSubscription, boolean z) {
        Map<String, String> subscriptionParameters = getSubscriptionParameters(adjustPlayStoreSubscription, z);
        ActivityKind activityKind = ActivityKind.SUBSCRIPTION;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/v2/purchase");
        defaultActivityPackage.setSuffix("");
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(subscriptionParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(subscriptionParameters);
        return defaultActivityPackage;
    }

    public ActivityPackage buildThirdPartySharingPackage(AdjustThirdPartySharing adjustThirdPartySharing) {
        Map<String, String> thirdPartySharingParameters = getThirdPartySharingParameters(adjustThirdPartySharing);
        ActivityKind activityKind = ActivityKind.THIRD_PARTY_SHARING;
        ActivityPackage defaultActivityPackage = getDefaultActivityPackage(activityKind);
        defaultActivityPackage.setPath("/third_party_sharing");
        defaultActivityPackage.setSuffix("");
        String activityKind2 = activityKind.toString();
        String clientSdk = defaultActivityPackage.getClientSdk();
        AdjustConfig adjustConfig = this.adjustConfig;
        AdjustSigner.sign(thirdPartySharingParameters, activityKind2, clientSdk, adjustConfig.context, adjustConfig.logger);
        defaultActivityPackage.setParameters(thirdPartySharingParameters);
        return defaultActivityPackage;
    }

    public Map<String, String> getEventParameters(AdjustEvent adjustEvent, boolean z) {
        HashMap hashMap = new HashMap();
        Map<String, String> imeiParameters = Util.getImeiParameters(this.adjustConfig, logger);
        if (imeiParameters != null) {
            hashMap.putAll(imeiParameters);
        }
        Map<String, String> oaidParameters = Util.getOaidParameters(this.adjustConfig, logger);
        if (oaidParameters != null) {
            hashMap.putAll(oaidParameters);
        }
        if (!z) {
            addMapJson(hashMap, "callback_params", Util.mergeParameters(this.sessionParameters.callbackParameters, adjustEvent.callbackParameters, "Callback"));
            addMapJson(hashMap, "partner_params", Util.mergeParameters(this.sessionParameters.partnerParameters, adjustEvent.partnerParameters, "Partner"));
        }
        this.deviceInfo.reloadPlayIds(this.adjustConfig);
        addString(hashMap, "android_uuid", this.activityStateCopy.g);
        addString(hashMap, "gps_adid", this.deviceInfo.playAdId);
        addLong(hashMap, "gps_adid_attempt", this.deviceInfo.playAdIdAttempt);
        addString(hashMap, "gps_adid_src", this.deviceInfo.playAdIdSource);
        addBoolean(hashMap, "tracking_enabled", this.deviceInfo.isTrackingEnabled);
        addString(hashMap, "fire_adid", Util.getFireAdvertisingId(this.adjustConfig));
        addBoolean(hashMap, "fire_tracking_enabled", Util.getFireTrackingEnabled(this.adjustConfig));
        addString(hashMap, "google_app_set_id", this.deviceInfo.appSetId);
        if (!containsPlayIds(hashMap) && !containsFireIds(hashMap)) {
            logger.warn("Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place", new Object[0]);
            this.deviceInfo.reloadNonPlayIds(this.adjustConfig);
            addString(hashMap, "android_id", this.deviceInfo.androidId);
        }
        addString(hashMap, "api_level", this.deviceInfo.apiLevel);
        addString(hashMap, "app_secret", this.adjustConfig.appSecret);
        addString(hashMap, "app_token", this.adjustConfig.appToken);
        addString(hashMap, "app_version", this.deviceInfo.appVersion);
        Boolean bool = Boolean.TRUE;
        addBoolean(hashMap, "attribution_deeplink", bool);
        addLong(hashMap, "connectivity_type", Util.getConnectivityType(this.adjustConfig.context));
        addString(hashMap, "country", this.deviceInfo.country);
        addString(hashMap, "cpu_type", this.deviceInfo.abi);
        addDateInMilliseconds(hashMap, "created_at", this.createdAt);
        addString(hashMap, "currency", adjustEvent.currency);
        addBoolean(hashMap, "device_known", this.adjustConfig.deviceKnown);
        addBoolean(hashMap, "needs_cost", this.adjustConfig.needsCost);
        addString(hashMap, "device_manufacturer", this.deviceInfo.deviceManufacturer);
        addString(hashMap, "device_name", this.deviceInfo.deviceName);
        addString(hashMap, LLi.H, this.deviceInfo.deviceType);
        addLong(hashMap, "ui_mode", this.deviceInfo.uiMode);
        addString(hashMap, "display_height", this.deviceInfo.displayHeight);
        addString(hashMap, "display_width", this.deviceInfo.displayWidth);
        addString(hashMap, "environment", this.adjustConfig.environment);
        addString(hashMap, "event_callback_id", adjustEvent.callbackId);
        addLong(hashMap, "event_count", this.activityStateCopy.f1134a);
        addBoolean(hashMap, "event_buffering_enabled", Boolean.valueOf(this.adjustConfig.eventBufferingEnabled));
        addString(hashMap, "event_token", adjustEvent.eventToken);
        addString(hashMap, "external_device_id", this.adjustConfig.externalDeviceId);
        addString(hashMap, "fb_id", this.deviceInfo.fbAttributionId);
        addString(hashMap, "hardware_name", this.deviceInfo.hardwareName);
        addString(hashMap, "language", this.deviceInfo.language);
        addString(hashMap, "mcc", Util.getMcc(this.adjustConfig.context));
        addString(hashMap, "mnc", Util.getMnc(this.adjustConfig.context));
        addBoolean(hashMap, "needs_response_details", bool);
        addString(hashMap, "os_build", this.deviceInfo.buildName);
        addString(hashMap, "os_name", this.deviceInfo.osName);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bh, this.deviceInfo.osVersion);
        addString(hashMap, "package_name", this.deviceInfo.packageName);
        addString(hashMap, "push_token", this.activityStateCopy.h);
        addDouble(hashMap, "revenue", adjustEvent.revenue);
        addString(hashMap, "deduplication_id", adjustEvent.orderId);
        addString(hashMap, "screen_density", this.deviceInfo.screenDensity);
        addString(hashMap, "screen_format", this.deviceInfo.screenFormat);
        addString(hashMap, com.anythink.expressad.foundation.g.a.bu, this.deviceInfo.screenSize);
        addString(hashMap, "secret_id", this.adjustConfig.secretId);
        addLong(hashMap, "session_count", this.activityStateCopy.b);
        addDuration(hashMap, "session_length", this.activityStateCopy.f);
        addLong(hashMap, "subsession_count", this.activityStateCopy.c);
        addDuration(hashMap, "time_spent", this.activityStateCopy.d);
        injectFeatureFlagsWithParameters(hashMap);
        checkDeviceIds(hashMap);
        return hashMap;
    }
}
