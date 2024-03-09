package com.ushareit.medusa.apm.plugin.traffic;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.InterfaceC3771Kih;

/* loaded from: classes8.dex */
public class TrafficIssueContent implements InterfaceC3771Kih {
    @SerializedName("Net_Stats_Mobile_Day")
    public String mobileDay;
    @SerializedName("Net_Stats_Total")
    public String total;
    @SerializedName("Net_Stats_Total_Day")
    public String totalDay;
    @SerializedName("Net_Stats_Wifi_Day")
    public String wifiDay;

    public void setMobileDay(String str) {
        this.mobileDay = str;
    }

    public void setTotal(String str) {
        this.total = str;
    }

    public void setTotalDay(String str) {
        this.totalDay = str;
    }

    public void setWifiDay(String str) {
        this.wifiDay = str;
    }
}
