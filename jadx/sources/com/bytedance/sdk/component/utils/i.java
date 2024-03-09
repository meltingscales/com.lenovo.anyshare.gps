package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import java.util.Locale;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public static Context f4722a;

    public static void a(Context context, String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        try {
            Configuration b = b(context, str, str2);
            if (Build.VERSION.SDK_INT >= 17) {
                f4722a = context.createConfigurationContext(b);
            }
        } catch (Throwable th) {
            l.d(th.getMessage());
        }
        s.a(f4722a);
    }

    public static Configuration b(Context context, String str, String str2) {
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        if (Build.VERSION.SDK_INT >= 17) {
            configuration.setLocale(new Locale(str, str2));
        }
        return configuration;
    }
}
