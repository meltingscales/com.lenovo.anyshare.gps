package com.ushareit.cleanit.sdk.base.status;

import com.lenovo.anyshare.C1998Eee;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public enum ApkStatus {
    APK_STATUS_NEW_VERSION("newversion"),
    APK_STATUS_OLD_VERSION("oldversion"),
    APK_STATUS_AZED(C1998Eee.f8423a + "ed"),
    APK_STATUS_UNAZED("un" + C1998Eee.f8423a + "ed"),
    APK_STATUS_DAMAGED("damaged");
    
    public static Map<String, ApkStatus> mValues = new HashMap();
    public String mValue;

    static {
        ApkStatus[] values;
        for (ApkStatus apkStatus : values()) {
            mValues.put(apkStatus.mValue, apkStatus);
        }
    }

    ApkStatus(String str) {
        this.mValue = str;
    }

    public static ApkStatus fromInt(String str) {
        return mValues.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
