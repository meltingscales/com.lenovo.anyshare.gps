package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.WebSettings;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zbd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24138zbd {
    @Jrk("getSharedPreferences")
    @Krk(scope = Scope.SELF, value = "android.content.Context")
    public static SharedPreferences a(Context context, String str, int i) {
        SharedPreferences a2;
        return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
    }

    @Jrk("getDefaultUserAgent")
    @Krk("android.webkit.WebSettings")
    public static String a(Context context) {
        String defaultUserAgent;
        C6040Sge.a("UA_LOG", "android.webkit.WebSettings , getDefaultUserAgent start .");
        String b = OSg.b(context);
        if (TextUtils.isEmpty(b)) {
            defaultUserAgent = WebSettings.getDefaultUserAgent(context);
            OSg.a(context, defaultUserAgent);
            C6040Sge.a("UA_LOG", "getDefaultUserAgent is empty , Origin.call() and setDefaultUserAgent :" + defaultUserAgent);
            return defaultUserAgent;
        }
        return b;
    }
}
