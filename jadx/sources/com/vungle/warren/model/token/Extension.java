package com.vungle.warren.model.token;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public class Extension {
    @SerializedName("is_sideload_enabled")
    @Expose
    public Boolean isSideloadEnabled;
    @SerializedName("sd_card_available")
    @Expose
    public Boolean sdCardAvailable;
    @SerializedName("sound_enabled")
    @Expose
    public Boolean soundEnabled;

    public Extension(Boolean bool, Boolean bool2, Boolean bool3) {
        this.isSideloadEnabled = bool;
        this.sdCardAvailable = bool2;
        this.soundEnabled = bool3;
    }
}
