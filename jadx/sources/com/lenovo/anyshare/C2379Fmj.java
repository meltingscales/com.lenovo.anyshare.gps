package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Fmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2379Fmj {
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if (str.startsWith("1_push_")) {
            return str.substring(7);
        }
        return str.startsWith(C11509esh.b) ? str.substring(5) : str;
    }
}
