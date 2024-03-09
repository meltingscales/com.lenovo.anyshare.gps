package com.bytedance.sdk.openadsdk.utils;

import android.content.res.Configuration;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public class t {

    /* renamed from: a  reason: collision with root package name */
    public static String f5854a = null;
    public static String b = null;
    public static String c = null;
    public static volatile boolean d = true;

    /* loaded from: classes3.dex */
    public static class a extends com.bytedance.sdk.component.g.h {

        /* renamed from: a  reason: collision with root package name */
        public static AtomicBoolean f5855a = new AtomicBoolean(false);
        public static final AtomicLong b = new AtomicLong(0);

        public a(String str, int i) {
            super(str, i);
        }

        public static void a() {
            if (f5855a.get()) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - b.get() < 600000) {
                return;
            }
            b.set(currentTimeMillis);
            z.b(new a("UpdateSimStatusTask", 5));
        }

        @Override // java.lang.Runnable
        public void run() {
            f5855a.set(true);
            t.e();
            f5855a.set(false);
        }
    }

    public static String a() {
        a.a();
        return f5854a;
    }

    public static String b() {
        try {
            a.a();
            if (!d) {
                StringBuilder sb = new StringBuilder();
                sb.append("getMCC");
                sb.append(d ? "Have SIM card" : "No SIM card, MCC returns null");
                com.bytedance.sdk.component.utils.l.e("MCC", sb.toString());
                return null;
            }
            Configuration configuration = com.bytedance.sdk.openadsdk.core.o.a().getResources().getConfiguration();
            String valueOf = configuration.mcc != 0 ? String.valueOf(configuration.mcc) : b;
            com.bytedance.sdk.component.utils.l.e("MCC", "config=" + configuration.mcc + ",sMCC=" + b);
            return valueOf;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("SimUtils", th.getMessage());
            return null;
        }
    }

    public static String c() {
        a.a();
        return c;
    }

    public static void e() {
        String str;
        String str2;
        String str3;
        if (com.bytedance.sdk.openadsdk.core.o.a() == null) {
            return;
        }
        d = true;
        try {
            TelephonyManager telephonyManager = (TelephonyManager) com.bytedance.sdk.openadsdk.core.o.a().getSystemService("phone");
            int simState = telephonyManager.getSimState();
            if (simState == 0) {
                d = false;
            } else if (simState == 1) {
                d = false;
            }
            com.bytedance.sdk.component.utils.l.e("MCC", d ? "Have SIM card" : "No SIM card");
            String str4 = null;
            try {
                str = telephonyManager.getSimOperatorName();
            } catch (Throwable unused) {
                str = null;
            }
            try {
                str2 = telephonyManager.getNetworkOperator();
            } catch (Throwable unused2) {
                str2 = null;
            }
            if (str2 == null || str2.length() < 5) {
                try {
                    str2 = telephonyManager.getSimOperator();
                } catch (Throwable unused3) {
                }
            }
            if (TextUtils.isEmpty(str2) || str2.length() <= 4) {
                str3 = null;
            } else {
                String substring = str2.substring(0, 3);
                str3 = str2.substring(3);
                str4 = substring;
            }
            if (!TextUtils.isEmpty(str)) {
                f5854a = str;
            }
            if (!TextUtils.isEmpty(str4)) {
                b = str4;
            }
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            c = str3;
        } catch (Throwable unused4) {
        }
    }
}
