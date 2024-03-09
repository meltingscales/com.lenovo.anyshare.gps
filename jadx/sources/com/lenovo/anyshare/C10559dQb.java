package com.lenovo.anyshare;

import android.content.res.Resources;

/* renamed from: com.lenovo.anyshare.dQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10559dQb {
    public static final int a(float f) {
        Resources system = Resources.getSystem();
        C11440emk.d(system, "Resources.getSystem()");
        return (int) ((f * system.getDisplayMetrics().density) + 0.5f);
    }
}
