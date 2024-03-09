package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes9.dex */
public class JBj {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f10367a = Arrays.asList("001", "002", "003", "004", "005");
    public static Boolean b = null;

    public static void a(String str, String str2) {
    }

    public static boolean a(Context context) {
        if (b == null) {
            try {
                if (!C22659xEj.m1301a(context)) {
                    b = false;
                }
                String m739a = AGj.m739a(context);
                if (!TextUtils.isEmpty(m739a) && m739a.length() >= 3) {
                    b = Boolean.valueOf(f10367a.contains(m739a.substring(m739a.length() - 3)));
                } else {
                    b = false;
                }
                a("Sampling statistical connection quality: " + b);
            } catch (Throwable th) {
                b = false;
                AbstractC9755byj.c("Push-ConnectionQualityStatsHelper", "Determine sampling switch error: " + th);
            }
        }
        return b.booleanValue();
    }

    public static void a(String str) {
        a("Push-ConnectionQualityStatsHelper", str);
    }
}
