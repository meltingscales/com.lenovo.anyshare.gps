package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.sharead.base.network.utils.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ujj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6651Ujj {
    public static boolean a(Object obj, Object obj2) {
        boolean z = obj == null;
        boolean z2 = obj2 == null;
        if (z ^ z2) {
            return false;
        }
        if (z && z2) {
            return true;
        }
        return obj.equals(obj2);
    }

    public static String b(String str, String str2, String str3) {
        return str + "_" + str2 + "_" + str3;
    }

    public static int a(double d) {
        Context context = ObjectStore.getContext();
        if (context == null || context.getResources() == null || context.getResources().getDisplayMetrics() == null) {
            return 0;
        }
        double d2 = context.getResources().getDisplayMetrics().density;
        Double.isNaN(d2);
        return (int) ((d2 * d) + 0.5d);
    }

    public static void b(String str) {
        if (Build.VERSION.SDK_INT == 22) {
            return;
        }
        try {
            Class.forName(str);
        } catch (Throwable unused) {
        }
    }

    public static String a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if (!str.contains("&&")) {
            return str + "##" + i;
        }
        return str.replaceFirst("&&", "##" + i + "&&");
    }

    public static String a(String str, String str2, String str3) {
        return "ad:" + str + "_" + str2 + "_" + str3;
    }

    public static void a(String str) {
        C18656qcd.a().a(str);
    }

    public static void a() {
        b(C23193xyd.class.getName());
        b(C13196hej.class.getName());
        b(C14387jcd.class.getName());
        b(C11924fcd.class.getName());
        b(NetworkStatus.class.getName());
        b(BUc.class.getName());
        b(C24050zUc.class.getName());
    }
}
