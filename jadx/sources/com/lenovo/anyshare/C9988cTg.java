package com.lenovo.anyshare;

import android.os.Build;

/* renamed from: com.lenovo.anyshare.cTg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9988cTg {
    public static void a(String str) {
        if (Build.VERSION.SDK_INT == 22) {
            return;
        }
        try {
            Class.forName(str);
        } catch (Throwable unused) {
        }
    }
}
