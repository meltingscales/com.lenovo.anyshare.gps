package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Tha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6334Tha {
    public static void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (i <= 1003 || i == 1014) {
            android.util.Log.d("CloudTestLogUtil", "logType == " + i + ":: logMsg == " + str);
        }
        C1121Bej.a(str, i);
        C1121Bej.c();
    }
}
