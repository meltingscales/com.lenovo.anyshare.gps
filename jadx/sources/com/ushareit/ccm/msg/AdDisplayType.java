package com.ushareit.ccm.msg;

import com.lenovo.anyshare.C12630gke;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public enum AdDisplayType {
    ALWAYS("always"),
    ONCE("once"),
    THRICE("thrice"),
    ONCE_ED("once_ed"),
    THRICE_ED("thrice_ed"),
    CLICKABLE("clickable"),
    REMOVABLE("removable"),
    UNKNOWN("unknown");
    
    public static final Map<String, AdDisplayType> VALUES = new HashMap();
    public String mValue;

    static {
        AdDisplayType[] values;
        for (AdDisplayType adDisplayType : values()) {
            VALUES.put(adDisplayType.mValue, adDisplayType);
        }
    }

    AdDisplayType(String str) {
        this.mValue = str;
    }

    public static AdDisplayType fromString(String str) {
        AdDisplayType adDisplayType = VALUES.get(C12630gke.a(str));
        return adDisplayType == null ? UNKNOWN : adDisplayType;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
