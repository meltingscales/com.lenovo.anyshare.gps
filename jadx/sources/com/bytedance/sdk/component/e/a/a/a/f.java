package com.bytedance.sdk.component.e.a.a.a;

import android.text.TextUtils;
import android.util.Base64;

/* loaded from: classes3.dex */
public class f {
    public static String a(String str) {
        return TextUtils.isEmpty(str) ? "" : Base64.encodeToString(str.getBytes(), 10);
    }

    public static String b(String str) {
        return TextUtils.isEmpty(str) ? "" : new String(Base64.decode(str, 10));
    }
}