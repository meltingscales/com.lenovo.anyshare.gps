package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.ads.base.AdException;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23801yya {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C12175fxd f29634a = null;
    public static String b = null;
    public static List<C1313Bwd> c = null;
    public static String d = null;
    public static String e = null;
    public static AdException f = null;
    public static volatile int g = 0;
    public static boolean h = false;
    public static String i;
    public static boolean j;
    public static AtomicBoolean k = new AtomicBoolean(false);
    public static int l = 0;
    public static int m = 0;
    public static volatile long n = 0;
    public static AtomicBoolean o = new AtomicBoolean(false);
    public static boolean p = false;
    public static Boolean q;

    public static String e() {
        if (f()) {
            return i;
        }
        return null;
    }

    public static boolean f() {
        return h;
    }

    public static boolean g() {
        return j;
    }

    public static int h() {
        if (f()) {
            return g;
        }
        return 0;
    }

    public static void i() {
        if (n == 0 || System.currentTimeMillis() - n >= com.anythink.expressad.exoplayer.h.n.f2525a) {
            n = System.currentTimeMillis();
            C8356_ie.a((Runnable) new C21968vya("preConnectADServer"));
        }
    }

    public static void j() {
        p = false;
        f29634a = null;
    }

    public static void k() {
        f29634a = null;
        b = null;
        c = null;
        g = 0;
        h = false;
        i = null;
        j = false;
        m = 0;
        n = 0L;
        o = new AtomicBoolean(false);
        l++;
    }

    public static void d(String str) {
        if (p) {
            return;
        }
        C7318Wsd.i();
        i();
        a((Activity) null, com.anythink.expressad.exoplayer.k.o.d, str);
    }

    public static void b(C12175fxd c12175fxd, String str, int i2) {
        String str2 = C19289ref.J;
        if (C11801fSc.e.b(str2)) {
            C22806xSc.a("FlashADPreloadManager: doADRequest: goto preload ad");
            if (C12411gSc.j() == 0) {
                C11801fSc.e.a(str2, str, AdType.Native);
                return;
            } else {
                C11801fSc.e.a(str2, str, AdType.Splash);
                return;
            }
        }
        C11626fCd d2 = YDd.d(str2);
        if (d2 == null) {
            C7105Vza.a(String.valueOf(i2), false);
            return;
        }
        C7105Vza.a(String.valueOf(i2), true);
        HashMap hashMap = new HashMap();
        hashMap.put("portal", str);
        d2.putExtra(YLi.d, new JSONObject(hashMap).toString());
        d2.putExtra(C12546gdd.f, "flash");
        d2.putExtra("is_fast_splash", C15645lff.r());
        p = true;
        C13358hsd.a(d2, c12175fxd);
        a(str, 1);
    }

    public static void a(boolean z) {
        h = z;
    }

    public static void a(C12175fxd c12175fxd, String str) {
        C22991xhf.c(str);
        k.set(true);
        if (g != -1) {
            f29634a = c12175fxd;
            if (g == 1) {
                C6040Sge.f("FlashAdViewConfig", "1.direct callback onAdLoadedOnUI");
                c12175fxd.a(b, c);
                a(str, 2);
                return;
            }
            a(str, 3);
            return;
        }
        a(str, 4);
        if (C19325rhf.o()) {
            b(c12175fxd, str, 1);
            return;
        }
        if (f == null) {
            f = new AdException(1);
        }
        c12175fxd.onAdError(b, e, d, f);
    }

    public static void a(Activity activity, boolean z, boolean z2, String str) {
        List<C1313Bwd> list;
        j = z;
        m = z2 ? 1 : -1;
        if (p) {
            return;
        }
        C7318Wsd.i();
        if (z2) {
            C7105Vza.a(TextUtils.isEmpty(i) ? "launch" : i);
        }
        if (h) {
            if (g != 0 && m == -1 && (list = c) != null) {
                C13358hsd.a(list);
            }
            if (z2) {
                a(activity, "launch", str);
            }
        }
    }

    public static void a(Activity activity, String str, String str2) {
        if (o.getAndSet(true)) {
            return;
        }
        i = str;
        C8356_ie.a(new RunnableC23190xya(System.currentTimeMillis(), activity, str2));
    }

    public static void a(String str, int i2) {
        if (i2 == 1 && q == null) {
            q = Boolean.valueOf(new Random().nextDouble() < 0.01d);
        }
        C6040Sge.a("user_float", "needCollectEvent = " + q);
        Boolean bool = q;
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        C22991xhf.a(str, i2 + "");
    }
}
