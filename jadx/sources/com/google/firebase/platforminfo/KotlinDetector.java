package com.google.firebase.platforminfo;

import com.lenovo.anyshare.Kek;

/* loaded from: classes4.dex */
public final class KotlinDetector {
    public static String detectVersion() {
        try {
            return Kek.f11099a.toString();
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }
}
