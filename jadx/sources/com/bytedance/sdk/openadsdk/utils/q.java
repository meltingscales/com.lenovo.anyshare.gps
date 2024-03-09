package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;

/* loaded from: classes3.dex */
public class q {
    public static String a(Context context) {
        int a2 = com.bytedance.sdk.component.utils.v.a(context, 0L);
        return a2 != 2 ? a2 != 3 ? a2 != 4 ? a2 != 5 ? a2 != 6 ? "mobile" : "5g" : "4g" : "wifi" : "3g" : "2g";
    }
}
