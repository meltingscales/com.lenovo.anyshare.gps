package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.unity3d.services.core.device.OpenAdvertisingId;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;

/* loaded from: classes8.dex */
public class AEi {

    /* loaded from: classes8.dex */
    public static class a {
    }

    /* loaded from: classes8.dex */
    public static class b {
    }

    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public String f6382a;
        public String b;
        public String[] c;
        public String d;
        public String e;
        public boolean f;

        public c(String str, String str2, String str3, boolean z) {
            this.f6382a = str;
            this.b = str2;
            this.d = str3;
            this.f = z;
            this.e = "com.sec.android.app.samsungapps".equalsIgnoreCase(str2) ? "samsungapps://ProductDetail/" : "market://details?id=";
        }
    }

    /* loaded from: classes8.dex */
    public static class d {
    }

    public static boolean a(Context context, String str) {
        try {
            c a2 = a();
            if (a2 == null || !a2.f) {
                return false;
            }
            a(context, str, a2);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static String b(String str) {
        return OpenAdvertisingId.HW_DEVICE_NAME.equalsIgnoreCase(str) ? "HUAWEI_TOOLS" : "OPPO".equalsIgnoreCase(str) ? "OPPO_TOOLS" : "VIVO".equalsIgnoreCase(str) ? "VIVO_TOOLS" : "XIAOMI".equalsIgnoreCase(str) ? "XIAOMIGLOBAL_INT" : "SAMSUNG".equalsIgnoreCase(str) ? "SAMSUNG" : "";
    }

    public static c a() {
        String b2;
        try {
            b2 = b();
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (TextUtils.isEmpty(b2)) {
            C6040Sge.b("MarketUtils", "没有读取到手机品牌~~");
            return null;
        }
        String b3 = b(b2);
        if (!TextUtils.isEmpty(b3) && b3.equalsIgnoreCase(C21181uje.d())) {
            String[] a2 = a(b2);
            if (a2 == null) {
                return null;
            }
            for (String str : a2) {
                c a3 = a(b2, str, b3);
                if (a3 != null) {
                    C6040Sge.a("MarketUtils", "======channelName~~:" + b3 + ",manufacturer:" + b2 + ",:marketPackageName:" + a2);
                    return a3;
                }
            }
            return null;
        }
        C6040Sge.a("MarketUtils", "暂不支持~~");
        return null;
    }

    public static String b() {
        return Build.MANUFACTURER;
    }

    public static c a(String str, String str2, String str3) {
        if (PackageUtils.a(ObjectStore.getContext(), str2)) {
            return new c(str, str2, str3, true);
        }
        return null;
    }

    public static void a(Context context, String str, c cVar) {
        try {
            Intent a2 = a(str, cVar);
            if (a2 != null) {
                context.startActivity(a2);
            }
        } catch (Exception e) {
            C6040Sge.b("MarketUtils", "其他错误：" + e.getMessage());
        }
    }

    public static Intent a(String str, c cVar) {
        if (cVar == null) {
            return null;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(cVar.e + str));
            intent.setPackage(cVar.b);
            intent.addFlags(402653184);
            return intent;
        } catch (Exception e) {
            C6040Sge.a("hw======MarketUtils", "MarketUtils====:exception:" + e.getMessage());
            e.printStackTrace();
            return null;
        }
    }

    public static String[] a(String str) {
        return OpenAdvertisingId.HW_DEVICE_NAME.equalsIgnoreCase(str) ? new String[]{"com.huawei.appmarket"} : "OPPO".equalsIgnoreCase(str) ? new String[]{"com.oppo.market", "com.heytap.market"} : "VIVO".equalsIgnoreCase(str) ? new String[]{"com.vivo.appstore"} : "XIAOMI".equalsIgnoreCase(str) ? new String[]{"com.xiaomi.mipicks"} : "SAMSUNG".equalsIgnoreCase(str) ? new String[]{"com.sec.android.app.samsungapps"} : new String[0];
    }
}
