package com.ushareit.siplayer.basic.entity;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* loaded from: classes8.dex */
public class NetResolution implements Serializable {
    @SerializedName("net_2g")
    public int m2GResolution;
    @SerializedName("net_3g")
    public int m3GResolution;
    @SerializedName("net_4g")
    public int m4GResolution;
    @SerializedName("net_wifi")
    public int mWifiResolution;

    public int getM2GResolution() {
        return this.m2GResolution;
    }

    public int getM3GResolution() {
        return this.m3GResolution;
    }

    public int getM4GResolution() {
        return this.m4GResolution;
    }

    public int getWifiResolution() {
        return this.mWifiResolution;
    }

    public void setM2GResolution(int i) {
        this.m2GResolution = i;
    }

    public void setM3GResolution(int i) {
        this.m3GResolution = i;
    }

    public void setM4GResolution(int i) {
        this.m4GResolution = i;
    }

    public void setWifiResolution(int i) {
        this.mWifiResolution = i;
    }
}
