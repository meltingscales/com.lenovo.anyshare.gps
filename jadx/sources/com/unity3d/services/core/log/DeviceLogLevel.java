package com.unity3d.services.core.log;

/* loaded from: classes6.dex */
public class DeviceLogLevel {
    public static final String LOG_TAG = "UnityAds";
    public String _receivingMethodName;

    public DeviceLogLevel(String str) {
        this._receivingMethodName = null;
        this._receivingMethodName = str;
    }

    public String getLogTag() {
        return LOG_TAG;
    }

    public String getReceivingMethodName() {
        return this._receivingMethodName;
    }
}
