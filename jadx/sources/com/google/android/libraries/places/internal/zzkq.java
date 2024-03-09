package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public enum zzkq {
    BOOLEAN,
    STRING,
    LONG,
    DOUBLE;

    public static /* synthetic */ zzkq zza(Object obj) {
        if (obj instanceof String) {
            return STRING;
        }
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if (obj instanceof Long) {
            return LONG;
        }
        if (obj instanceof Double) {
            return DOUBLE;
        }
        String valueOf = String.valueOf(obj.getClass());
        String.valueOf(valueOf).length();
        throw new AssertionError("invalid tag type: ".concat(String.valueOf(valueOf)));
    }
}
