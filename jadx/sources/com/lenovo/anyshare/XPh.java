package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes8.dex */
public class XPh {
    public static boolean a(String str) {
        return !TextUtils.isEmpty(str) && (str.startsWith(C11509esh.b) || str.startsWith("notification_") || str.equals("spush"));
    }

    public static void a(Context context, String str) {
        C6040Sge.a("lytest", "statsPortalInfo() called with: context = [" + context + "], portal = [" + str + "]");
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        C6040Sge.a("lytest", "statsPortalInfo() 111");
        if (WFb.k()) {
            C8273_aj.a(str);
            C22778xPh.a(context);
        }
    }
}
