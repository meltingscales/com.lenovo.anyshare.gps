package com.vungle.warren.vision;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.GI;
import com.vungle.warren.CleverCacheSettings;

/* loaded from: classes8.dex */
public class VisionConfig {
    @SerializedName("aggregation_filters")
    public String[] aggregationFilters;
    @SerializedName("aggregation_time_windows")
    public int[] aggregationTimeWindows;
    @SerializedName(CleverCacheSettings.KEY_ENABLED)
    public boolean enabled;
    @SerializedName("view_limit")
    public Limits viewLimit;

    /* loaded from: classes8.dex */
    public static class Limits {
        @SerializedName(GI.d)
        public int device;
        @SerializedName("mobile")
        public int mobile;
        @SerializedName("wifi")
        public int wifi;
    }
}
