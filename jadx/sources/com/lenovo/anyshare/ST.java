package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class ST {
    public static void a(String str) {
        if (!C19759sT.f26529a.booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        android.util.Log.i("OMIDLIB", str);
    }

    public static void a(String str, Exception exc) {
        if (C19759sT.f26529a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
        android.util.Log.e("OMIDLIB", str, exc);
    }
}