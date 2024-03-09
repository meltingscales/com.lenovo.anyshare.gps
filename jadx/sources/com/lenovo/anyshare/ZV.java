package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class ZV {
    public static void a(String str) {
        if (!AV.f6509a.booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        android.util.Log.i("OMIDLIB", str);
    }

    public static void a(String str, Exception exc) {
        if ((!AV.f6509a.booleanValue() || TextUtils.isEmpty(str)) && exc == null) {
            return;
        }
        android.util.Log.e("OMIDLIB", str, exc);
    }
}
