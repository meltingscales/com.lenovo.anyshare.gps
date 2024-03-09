package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.lenovo.anyshare.NJ;
import com.vungle.warren.CacheBustManager;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.pH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17800pH {
    public static final C17800pH c = new C17800pH();

    /* renamed from: a  reason: collision with root package name */
    public static final String f25119a = C17800pH.class.getCanonicalName();
    public static final long[] b = {300000, CacheBustManager.MINIMUM_REFRESH_RATE, C21033uXh.c, 3600000, com.anythink.expressad.e.a.b.aD, 43200000, 86400000, 172800000, 259200000, com.anythink.core.d.e.f, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    @Tkk
    public static final void a(String str, C18409qH c18409qH, String str2, Context context) {
        String str3;
        if (IK.a(C17800pH.class)) {
            return;
        }
        try {
            C11440emk.e(str, "activityName");
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (c18409qH == null || (str3 = c18409qH.toString()) == null) {
                str3 = "Unclassified";
            }
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", str3);
            bundle.putString("fb_mobile_pckg_fp", c.a(context));
            bundle.putString("fb_mobile_app_cert_hash", WK.a(context));
            C8618aG c8618aG = new C8618aG(str, str2, null);
            c8618aG.a("fb_mobile_activate_app", bundle);
            if (C8618aG.f18345a.b() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                c8618aG.a();
            }
        } catch (Throwable th) {
            IK.a(th, C17800pH.class);
        }
    }

    @Tkk
    public static final void a(String str, C16579nH c16579nH, String str2) {
        long longValue;
        String str3;
        if (IK.a(C17800pH.class)) {
            return;
        }
        try {
            C11440emk.e(str, "activityName");
            if (c16579nH == null) {
                return;
            }
            Long b2 = c16579nH.b();
            if (b2 != null) {
                longValue = b2.longValue();
            } else {
                Long l = c16579nH.f;
                longValue = 0 - (l != null ? l.longValue() : 0L);
            }
            if (longValue < 0) {
                c.a();
                longValue = 0;
            }
            long c2 = c16579nH.c();
            if (c2 < 0) {
                c.a();
                c2 = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", c16579nH.b);
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Locale locale = Locale.ROOT;
            Object[] objArr = {Integer.valueOf(a(longValue))};
            String format = String.format(locale, "session_quanta_%d", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
            bundle.putString("fb_mobile_time_between_sessions", format);
            C18409qH c18409qH = c16579nH.d;
            if (c18409qH == null || (str3 = c18409qH.toString()) == null) {
                str3 = "Unclassified";
            }
            bundle.putString("fb_mobile_launch_source", str3);
            Long l2 = c16579nH.f;
            bundle.putLong("_logTime", (l2 != null ? l2.longValue() : 0L) / 1000);
            C8618aG c8618aG = new C8618aG(str, str2, null);
            double d = c2;
            double d2 = 1000L;
            Double.isNaN(d);
            Double.isNaN(d2);
            c8618aG.a("fb_mobile_deactivate_app", d / d2, bundle);
        } catch (Throwable th) {
            IK.a(th, C17800pH.class);
        }
    }

    private final void a() {
        if (IK.a(this)) {
            return;
        }
        try {
            NJ.a aVar = NJ.b;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String str = f25119a;
            C11440emk.a((Object) str);
            aVar.a(loggingBehavior, str, "Clock skew detected");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final int a(long j) {
        if (IK.a(C17800pH.class)) {
            return 0;
        }
        int i = 0;
        while (i < b.length && b[i] < j) {
            try {
                i++;
            } catch (Throwable th) {
                IK.a(th, C17800pH.class);
                return 0;
            }
        }
        return i;
    }

    public final String a(Context context) {
        if (IK.a(this)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            try {
                PackageManager packageManager = context.getPackageManager();
                String str = "PCKGCHKSUM;" + packageManager.getPackageInfo(context.getPackageName(), 0).versionName;
                SharedPreferences a2 = C17189oH.a(context, "com.facebook.sdk.appEventPreferences", 0);
                String string = a2.getString(str, null);
                if (string == null || string.length() != 32) {
                    String a3 = C15969mH.a(context, null);
                    String a4 = a3 != null ? a3 : C15969mH.a(packageManager.getApplicationInfo(context.getPackageName(), 0).sourceDir);
                    a2.edit().putString(str, a4).apply();
                    return a4;
                }
                return string;
            } catch (Exception unused) {
                return null;
            }
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
