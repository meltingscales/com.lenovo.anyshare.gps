package com.vungle.warren.model;

import com.vungle.warren.VungleLogger;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class Cookie {
    public static final String APP_ID = "appId";
    public static final String APP_SET_ID = "appSetId";
    public static final String APP_SET_ID_COOKIE = "appSetIdCookie";
    public static final String CACHE_BUST_COOKIE = "cacheBustSettings";
    public static final String CCPA_CONSENT_STATUS = "ccpa_status";
    public static final String CCPA_COOKIE = "ccpaIsImportantToVungle";
    public static final String CONFIG_COOKIE = "configSettings";
    public static final String CONFIG_EXTENSION = "config_extension";
    public static final String CONSENT_COOKIE = "consentIsImportantToVungle";
    public static final String CONSENT_STATUS_OPTED_IN = "opted_in";
    public static final String CONSENT_STATUS_OPTED_OUT = "opted_out";
    public static final String COPPA_COOKIE = "coppa_cookie";
    public static final String COPPA_DISABLE_AD_ID = "disable_ad_id";
    public static final String COPPA_KEY = "coppa";
    public static final String COPPA_STATUS_KEY = "is_coppa";
    public static final String INCENTIVIZED_TEXT_COOKIE = "incentivizedTextSetByPub";
    public static final String IS_PLAY_SERVICE_AVAILABLE = "isPlaySvcAvailable";
    public static final String LAST_CACHE_BUST = "last_cache_bust";
    public static final String USER_AGENT_ID_COOKIE = "userAgent";
    public String identifier;
    public Map<String, String> strings = new ConcurrentHashMap();
    public Map<String, Boolean> booleans = new ConcurrentHashMap();
    public Map<String, Integer> integers = new ConcurrentHashMap();
    public Map<String, Long> longs = new ConcurrentHashMap();

    public Cookie(String str) {
        this.identifier = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Cookie.class != obj.getClass()) {
            return false;
        }
        Cookie cookie = (Cookie) obj;
        Map<String, String> map = this.strings;
        if (map == null ? cookie.strings == null : map.equals(cookie.strings)) {
            Map<String, Boolean> map2 = this.booleans;
            if (map2 == null ? cookie.booleans == null : map2.equals(cookie.booleans)) {
                Map<String, Integer> map3 = this.integers;
                if (map3 == null ? cookie.integers == null : map3.equals(cookie.integers)) {
                    Map<String, Long> map4 = this.longs;
                    if (map4 == null ? cookie.longs == null : map4.equals(cookie.longs)) {
                        String str = this.identifier;
                        return str != null ? str.equals(cookie.identifier) : cookie.identifier == null;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public Boolean getBoolean(String str) {
        return Boolean.valueOf(this.booleans.get(str) != null && this.booleans.get(str).booleanValue());
    }

    public Boolean getBooleanOrNull(String str) {
        return this.booleans.get(str);
    }

    public String getId() {
        return this.identifier;
    }

    public Integer getInt(String str) {
        return this.integers.get(str);
    }

    public Long getLong(String str) {
        return Long.valueOf(this.longs.get(str) != null ? this.longs.get(str).longValue() : 0L);
    }

    public String getString(String str) {
        return this.strings.get(str);
    }

    public int hashCode() {
        Map<String, String> map = this.strings;
        int hashCode = (map != null ? map.hashCode() : 0) * 31;
        Map<String, Boolean> map2 = this.booleans;
        int hashCode2 = (hashCode + (map2 != null ? map2.hashCode() : 0)) * 31;
        Map<String, Integer> map3 = this.integers;
        int hashCode3 = (hashCode2 + (map3 != null ? map3.hashCode() : 0)) * 31;
        Map<String, Long> map4 = this.longs;
        int hashCode4 = (hashCode3 + (map4 != null ? map4.hashCode() : 0)) * 31;
        String str = this.identifier;
        return hashCode4 + (str != null ? str.hashCode() : 0);
    }

    public <T> void putValue(String str, T t) {
        if (t == null) {
            VungleLogger.critical(true, Cookie.class.getSimpleName(), "putValue", String.format("Value for key \"%s\" should not be null", str));
        } else if (t instanceof String) {
            this.strings.put(str, (String) t);
        } else if (t instanceof Boolean) {
            this.booleans.put(str, (Boolean) t);
        } else if (t instanceof Integer) {
            this.integers.put(str, (Integer) t);
        } else if (t instanceof Long) {
            this.longs.put(str, (Long) t);
        } else {
            VungleLogger.critical(true, Cookie.class.getSimpleName(), "putValue", "Value type is not supported!");
        }
    }
}
