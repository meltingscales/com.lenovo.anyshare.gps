package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebSettings;

/* renamed from: com.lenovo.anyshare.gEf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12260gEf {
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
