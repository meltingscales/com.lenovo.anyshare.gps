package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Faj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2245Faj {
    public static void a(View view) {
        a(view, 0.66f);
    }

    public static void a(View view, float f) {
        if (C1075Baj.d().a() && view != null) {
            try {
                view.setAlpha(f);
            } catch (Exception unused) {
            }
        }
    }
}
