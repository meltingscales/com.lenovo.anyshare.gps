package com.ushareit.security.vip.time;

/* loaded from: classes8.dex */
public enum TimeType {
    Empty,
    SECURITY,
    CLEAN;

    public static TimeType fromString(String str) {
        TimeType[] values;
        if (str == null) {
            return Empty;
        }
        for (TimeType timeType : values()) {
            if (timeType.name().equals(str)) {
                return timeType;
            }
        }
        return Empty;
    }

    @Override // java.lang.Enum
    public String toString() {
        return super.toString();
    }
}
