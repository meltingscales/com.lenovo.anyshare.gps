package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.kYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14938kYa {
    public static Locale a(String str) {
        String[] split = str.split("-");
        if (split.length == 2) {
            return new Locale(split[0], split[1]);
        }
        return new Locale(str);
    }

    public static String a(Locale locale) {
        String displayName = locale.getDisplayName(locale);
        return TextUtils.isEmpty(displayName) ? locale.getDisplayName(Locale.US) : displayName;
    }

    public static Locale a() {
        return Locale.getDefault();
    }

    public static void a(Context context, String str) {
        Resources resources = context.getResources();
        Configuration configuration = resources.getConfiguration();
        Locale a2 = a(str);
        configuration.locale = a2;
        if (Build.VERSION.SDK_INT >= 17) {
            configuration.setLocale(a2);
        }
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
    }
}
