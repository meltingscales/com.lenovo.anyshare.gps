package com.anythink.core.debugger.api;

/* loaded from: classes2.dex */
public class DebuggerSdkInfo {
    public String[] deniedUploadDeviceInfo;
    public String appId = "";
    public boolean isHavePreInitNetwork = false;
    public boolean isHaveLoadAd = false;
    public boolean isInitSdk = false;

    public String getAppId() {
        return this.appId;
    }

    public String[] getDeniedUploadDeviceInfo() {
        return this.deniedUploadDeviceInfo;
    }

    public boolean isHaveLoadAd() {
        return this.isHaveLoadAd;
    }

    public boolean isHavePreInitNetwork() {
        return this.isHavePreInitNetwork;
    }

    public boolean isInitSdk() {
        return this.isInitSdk;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setDeniedUploadDeviceInfo(String[] strArr) {
        this.deniedUploadDeviceInfo = strArr;
    }

    public void setHaveLoadAd(boolean z) {
        this.isHaveLoadAd = z;
    }

    public void setHavePreInitNetwork(boolean z) {
        this.isHavePreInitNetwork = z;
    }

    public void setInitSdk(boolean z) {
        this.isInitSdk = z;
    }
}
