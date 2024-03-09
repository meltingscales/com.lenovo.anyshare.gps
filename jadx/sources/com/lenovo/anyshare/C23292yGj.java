package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.KEj;
import com.unity3d.services.core.request.metrics.ScarMetric;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.yGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23292yGj {

    /* renamed from: a  reason: collision with root package name */
    public final String f29275a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;

    public C23292yGj(String str, String str2, String str3, String str4, String str5, String str6, int i) {
        this.f29275a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i;
    }

    public static boolean b(Context context) {
        return context.getPackageName().equals("com.xiaomi.xmsf");
    }

    public am.b a(XMPushService xMPushService) {
        am.b bVar = new am.b(xMPushService);
        a(bVar, xMPushService, xMPushService.m1558b(), "c");
        return bVar;
    }

    public am.b a(am.b bVar, Context context, C15968mGj c15968mGj, String str) {
        bVar.f32583a = context.getPackageName();
        bVar.b = this.f29275a;
        bVar.i = this.c;
        bVar.c = this.b;
        bVar.h = "5";
        bVar.d = "XMPUSH-PASS";
        bVar.e = false;
        KEj.a aVar = new KEj.a();
        aVar.a("sdk_ver", 48).a("cpvn", "5_9_9-C").a("cpvc", 50909).a(com.anythink.expressad.foundation.g.a.bH, VFj.a(context).b()).a("region", VFj.a(context).a()).a("miui_vn", C22659xEj.c()).a("miui_vc", Integer.valueOf(C22659xEj.a(context))).a("xmsf_vc", Integer.valueOf(com.xiaomi.push.g.a(context, "com.xiaomi.xmsf"))).a("android_ver", Integer.valueOf(Build.VERSION.SDK_INT)).a("n_belong_to_app", Boolean.valueOf(C18397qFj.m1211a(context))).a("systemui_vc", Integer.valueOf(com.xiaomi.push.g.a(context)));
        String a2 = a(context);
        if (!TextUtils.isEmpty(a2)) {
            aVar.a("latest_country_code", a2);
        }
        String d = C22659xEj.d();
        if (!TextUtils.isEmpty(d)) {
            aVar.a("device_ch", d);
        }
        String e = C22659xEj.e();
        if (!TextUtils.isEmpty(e)) {
            aVar.a("device_mfr", e);
        }
        bVar.f = aVar.toString();
        String str2 = b(context) ? "1000271" : this.d;
        KEj.a aVar2 = new KEj.a();
        aVar2.a("appid", str2).a("locale", Locale.getDefault().toString()).a(ScarMetric.SYNC_PREFIX, 1);
        if (m1314a(context)) {
            aVar2.a("ab", str);
        }
        bVar.g = aVar2.toString();
        bVar.k = c15968mGj;
        return bVar;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1314a(Context context) {
        return "com.xiaomi.xmsf".equals(context.getPackageName()) && a();
    }

    public static boolean a() {
        try {
            return JEj.a(null, "miui.os.Build").getField("IS_ALPHA_BUILD").getBoolean(null);
        } catch (Exception unused) {
            return false;
        }
    }

    public static String a(Context context) {
        if ("com.xiaomi.xmsf".equals(context)) {
            if (TextUtils.isEmpty(null)) {
                String m1298a = C22659xEj.m1298a("ro.miui.region");
                return TextUtils.isEmpty(m1298a) ? C22659xEj.m1298a("ro.product.locale.region") : m1298a;
            }
            return null;
        }
        return C22659xEj.b();
    }
}
