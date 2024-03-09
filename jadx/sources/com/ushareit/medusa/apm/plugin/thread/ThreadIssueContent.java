package com.ushareit.medusa.apm.plugin.thread;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C13429hyc;
import com.lenovo.anyshare.InterfaceC3771Kih;

/* loaded from: classes8.dex */
public class ThreadIssueContent implements InterfaceC3771Kih {
    @SerializedName("Abi")
    public String abi;
    @SerializedName("CPUCount")
    public String cpuCount;
    @SerializedName("JavaThread")
    public String javaThreadCount;
    @SerializedName("NativeThread")
    public String nativeThreadCount;
    @SerializedName("TotalThread")
    public String totalThreadCount;
    @SerializedName(C13429hyc.g)
    public String type;

    public void setAbi(String str) {
        this.abi = str;
    }

    public void setCpuCount(String str) {
        this.cpuCount = str;
    }

    public void setJavaThreadCount(String str) {
        this.javaThreadCount = str;
    }

    public void setNativeThreadCount(String str) {
        this.nativeThreadCount = str;
    }

    public void setTotalThreadCount(String str) {
        this.totalThreadCount = str;
    }

    public void setType(String str) {
        this.type = str;
    }
}
