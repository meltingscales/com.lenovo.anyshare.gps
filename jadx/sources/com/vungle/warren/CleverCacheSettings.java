package com.vungle.warren;

import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSyntaxException;
import com.google.gson.annotations.SerializedName;
import com.vungle.warren.model.JsonUtil;

/* loaded from: classes8.dex */
public class CleverCacheSettings {
    public static final boolean DEFAULT_ENABLED = true;
    public static final long DEFAULT_TIMESTAMP = -1;
    public static final String KEY_CLEVER_CACHE = "clever_cache";
    public static final String KEY_ENABLED = "enabled";
    public static final String KEY_TIMESTAMP = "clear_shared_cache_timestamp";
    @SerializedName(KEY_ENABLED)
    public final boolean enabled;
    @SerializedName(KEY_TIMESTAMP)
    public final long timestamp;

    public CleverCacheSettings(boolean z, long j) {
        this.enabled = z;
        this.timestamp = j;
    }

    public static CleverCacheSettings deserializeFromString(String str) {
        if (str == null) {
            return null;
        }
        try {
            return fromJson((JsonObject) new GsonBuilder().create().fromJson(str, (Class<Object>) JsonObject.class));
        } catch (JsonSyntaxException unused) {
            return null;
        }
    }

    public static CleverCacheSettings fromJson(JsonObject jsonObject) {
        if (JsonUtil.hasNonNull(jsonObject, "clever_cache")) {
            long j = -1;
            boolean z = true;
            JsonObject asJsonObject = jsonObject.getAsJsonObject("clever_cache");
            try {
                if (asJsonObject.has(KEY_TIMESTAMP)) {
                    j = asJsonObject.get(KEY_TIMESTAMP).getAsLong();
                }
            } catch (NumberFormatException unused) {
            }
            if (asJsonObject.has(KEY_ENABLED)) {
                JsonElement jsonElement = asJsonObject.get(KEY_ENABLED);
                if (jsonElement.isJsonPrimitive() && "false".equalsIgnoreCase(jsonElement.getAsString())) {
                    z = false;
                }
            }
            return new CleverCacheSettings(z, j);
        }
        return null;
    }

    public static CleverCacheSettings getDefault() {
        return new CleverCacheSettings(true, -1L);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CleverCacheSettings.class != obj.getClass()) {
            return false;
        }
        CleverCacheSettings cleverCacheSettings = (CleverCacheSettings) obj;
        return this.enabled == cleverCacheSettings.enabled && this.timestamp == cleverCacheSettings.timestamp;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        long j = this.timestamp;
        return ((this.enabled ? 1 : 0) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public boolean isEnabled() {
        return this.enabled;
    }

    public String serializeToString() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.add("clever_cache", new GsonBuilder().create().toJsonTree(this));
        return jsonObject.toString();
    }
}
