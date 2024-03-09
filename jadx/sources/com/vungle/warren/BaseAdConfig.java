package com.vungle.warren;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C21766vhc;
import com.vungle.warren.AdConfig;

/* loaded from: classes8.dex */
public class BaseAdConfig {
    public static final int MUTED = 1;
    @SerializedName("adSize")
    public AdConfig.AdSize adSize;
    public boolean muteChangedByApi;
    @SerializedName(C21766vhc.Z)
    public int settings;

    public BaseAdConfig() {
    }

    public AdConfig.AdSize getAdSize() {
        AdConfig.AdSize adSize = this.adSize;
        return adSize == null ? AdConfig.AdSize.VUNGLE_DEFAULT : adSize;
    }

    public int getSettings() {
        return this.settings;
    }

    public void setAdSize(AdConfig.AdSize adSize) {
        this.adSize = adSize;
    }

    public void setMuted(boolean z) {
        if (z) {
            this.settings |= 1;
        } else {
            this.settings &= -2;
        }
        this.muteChangedByApi = true;
    }

    public BaseAdConfig(AdConfig.AdSize adSize) {
        this.adSize = adSize;
    }

    public BaseAdConfig(BaseAdConfig baseAdConfig) {
        this(baseAdConfig.getAdSize());
        this.settings = baseAdConfig.getSettings();
    }
}
