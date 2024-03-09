package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import androidx.core.util.Preconditions;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class OSg {

    /* renamed from: a  reason: collision with root package name */
    public static String f12735a;

    public static void a(Context context, String str) {
        C6040Sge.a("UA_LOG", "setDefaultUserAgent :" + str);
        f12735a = str;
        C8356_ie.a(new MSg(context, str));
    }

    public static String b(Context context) {
        if (!TextUtils.isEmpty(f12735a)) {
            C6040Sge.a("UA_LOG", "getDefaultUserAgent not empty :" + f12735a);
            return f12735a;
        }
        String string = NSg.a(context, C11119eLh.o, 0).getString(C11119eLh.q, "");
        C6040Sge.a("UA_LOG", "getDefaultUserAgent from device_settings :" + string);
        f12735a = string;
        return string;
    }

    public static String c(Context context) {
        if (!TextUtils.isEmpty(f12735a)) {
            C6040Sge.a("UA_LOG", "getUserAgent not empty : " + f12735a);
            return f12735a;
        }
        String string = NSg.a(context, C11119eLh.o, 0).getString(C11119eLh.q, "");
        if (TextUtils.isEmpty(string)) {
            string = d(context);
            C6040Sge.a("UA_LOG", "getUserAgent device_settings is empty . getUserAgentNotCache :" + string);
            NSg.a(context, C11119eLh.o, 0).edit().putString(C11119eLh.q, string);
        } else {
            C6040Sge.a("UA_LOG", "getUserAgent from device_settings :" + string);
        }
        f12735a = string;
        return string;
    }

    public static String d(Context context) {
        String str;
        Preconditions.checkNotNull(context);
        try {
            str = System.getProperty("http.agent", "");
        } catch (SecurityException unused) {
            C6040Sge.a("UserAgentHelper", "Unable to get system user agent.");
            str = "";
        }
        String str2 = str != null ? str : "";
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return str2;
        }
        try {
            return NSg.a(context);
        } catch (Exception unused2) {
            C6040Sge.a("UserAgentHelper", "Failed to get a user agent. Defaulting to the system user agent.");
            return str2;
        }
    }

    public static void a() {
        NSg.a(ObjectStore.getContext(), C11119eLh.o, 0).edit().putString(C11119eLh.q, d(ObjectStore.getContext()));
    }
}
