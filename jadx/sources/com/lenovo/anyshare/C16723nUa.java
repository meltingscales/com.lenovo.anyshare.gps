package com.lenovo.anyshare;

import android.content.res.Resources;

/* renamed from: com.lenovo.anyshare.nUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16723nUa {
    public static final int a(float f) {
        Resources system = Resources.getSystem();
        C11440emk.d(system, "Resources.getSystem()");
        return (int) ((f * system.getDisplayMetrics().density) + 0.5f);
    }
}
