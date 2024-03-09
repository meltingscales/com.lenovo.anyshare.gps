package com.ushareit.cleanit.sdk.base.status;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public enum CleanFastStatus {
    INIT("init"),
    SCANNING("scanning"),
    SCANNED("scanned"),
    SCAN_STOP("scan_stop"),
    CLEANING("cleaning"),
    CLEANED("cleaned"),
    CLEAN_STOP("clean_stop");
    
    public static Map<String, CleanFastStatus> mValues = new HashMap();
    public String mValue;

    static {
        CleanFastStatus[] values;
        for (CleanFastStatus cleanFastStatus : values()) {
            mValues.put(cleanFastStatus.mValue, cleanFastStatus);
        }
    }

    CleanFastStatus(String str) {
        this.mValue = str;
    }

    public static CleanFastStatus fromInt(String str) {
        return mValues.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
