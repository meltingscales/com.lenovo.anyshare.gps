package com.ushareit.base.core.utils.app;

import com.lenovo.anyshare.C12630gke;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public enum BuildType {
    DEBUG("debug"),
    DEV("dev"),
    WTEST("wtest"),
    ALPHA("alpha"),
    RELEASE("release");
    
    public static final Map<String, BuildType> VALUES = new HashMap();
    public String mValue;

    static {
        BuildType[] values;
        for (BuildType buildType : values()) {
            VALUES.put(buildType.mValue, buildType);
        }
    }

    BuildType(String str) {
        this.mValue = str;
    }

    public static BuildType fromString(String str) {
        String a2 = C12630gke.a(str);
        if (VALUES.containsKey(a2)) {
            return VALUES.get(a2);
        }
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
