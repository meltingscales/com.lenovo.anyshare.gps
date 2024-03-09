package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.facebook.appevents.AppEventsLogger;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* loaded from: classes8.dex */
public class DCi {

    /* renamed from: a  reason: collision with root package name */
    public static String f7699a = "fb_first_view_content";

    public static boolean a() {
        return C19947sie.c(f7699a) == 0;
    }

    public static void b(Context context, String str, String str2, String str3) {
        if (a() && b()) {
            a(context, str, str2, str3);
            c();
        }
    }

    public static void c() {
        C19947sie.b(f7699a, 1);
    }

    public static void a(Context context, String str, String str2, String str3) {
        AppEventsLogger b = AppEventsLogger.b(context);
        Bundle bundle = new Bundle();
        if (str == null) {
            str = "empty";
        }
        bundle.putString("fb_content_type", str);
        if (str2 == null) {
            str2 = "empty";
        }
        bundle.putString("fb_content", str2);
        if (str3 == null) {
            str3 = "empty";
        }
        bundle.putString("fb_content_id", str3);
        b.a("fb_mobile_content_view", bundle);
        C6040Sge.a("FacebookUtils", "/--logViewContentEvent = " + bundle);
    }

    public static boolean b() {
        return a(System.currentTimeMillis() - 86400000, C19947sie.a("first_start_v4_time", -1L));
    }

    public static boolean a(long j, long j2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        return simpleDateFormat.format(Long.valueOf(j)).equals(simpleDateFormat.format(Long.valueOf(j2)));
    }
}
