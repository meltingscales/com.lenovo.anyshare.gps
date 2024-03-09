package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.sNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19702sNi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f26484a = null;
    public static volatile Boolean b = null;
    public static volatile String c = "unknown";

    public static String a(Context context) {
        if (!TextUtils.isEmpty(f26484a)) {
            return f26484a;
        }
        try {
            f26484a = AdvertisingIdClient.getAdvertisingIdInfo(context).getId();
            C6040Sge.e("GAID", "the google adversting id: " + f26484a);
        } catch (Throwable unused) {
        }
        return f26484a;
    }

    public static String b() {
        if (c.equals("unknown")) {
            c = new C21169uie(ObjectStore.getContext(), "ad_sale_setting").a("ad_request_ip", "");
        }
        if (TextUtils.isEmpty(c)) {
            c = "null";
        }
        if (c.equals("null")) {
            return null;
        }
        return c;
    }

    public static String c() {
        try {
            return TimeZone.getDefault().getDisplayName(false, 0, Locale.ENGLISH);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean d() {
        if (b != null) {
            return b.booleanValue();
        }
        if (Build.VERSION.SDK_INT >= 21) {
            for (String str : Build.SUPPORTED_ABIS) {
                if (str.contains("64")) {
                    b = true;
                    return true;
                }
            }
        } else if (Build.CPU_ABI.contains("64")) {
            b = true;
            return true;
        }
        b = false;
        return false;
    }

    public static String a() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ").format(new Date());
    }
}
