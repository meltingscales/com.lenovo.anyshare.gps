package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes8.dex */
public class GXi {
    public static boolean a(String str) {
        return !TextUtils.isEmpty(str) && (str.startsWith(C11509esh.b) || str.startsWith("notification_"));
    }

    public static void a(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str) || !WFb.k()) {
            return;
        }
        C8273_aj.a(str);
        DXi.c(context);
    }
}
