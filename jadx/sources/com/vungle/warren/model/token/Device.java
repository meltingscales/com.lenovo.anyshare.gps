package com.vungle.warren.model.token;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.TM;
import com.vungle.warren.VungleApiClient;

/* loaded from: classes8.dex */
public class Device {
    @SerializedName("amazon")
    @Expose
    public AndroidInfo amazon;
    @SerializedName("android")
    @Expose

    /* renamed from: android  reason: collision with root package name */
    public AndroidInfo f32509android;
    @SerializedName("battery_saver_enabled")
    @Expose
    public Boolean batterySaverEnabled;
    @SerializedName(TM.fa)
    @Expose
    public Extension extension;
    @SerializedName(VungleApiClient.IFA)
    @Expose
    public String ifa;
    @SerializedName("language")
    @Expose
    public String language;
    @SerializedName("time_zone")
    @Expose
    public String timezone;
    @SerializedName("volume_level")
    @Expose
    public Double volumeLevel;

    public Device(Boolean bool, String str, String str2, Double d, String str3, AndroidInfo androidInfo, AndroidInfo androidInfo2, Extension extension) {
        this.batterySaverEnabled = bool;
        this.language = str;
        this.timezone = str2;
        this.volumeLevel = d;
        this.ifa = str3;
        this.amazon = androidInfo;
        this.f32509android = androidInfo2;
        this.extension = extension;
    }
}
