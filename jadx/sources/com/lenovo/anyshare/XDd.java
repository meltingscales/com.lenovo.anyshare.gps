package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class XDd {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f16565a = new AtomicBoolean(false);
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static volatile boolean c;
    public static InterfaceC10429dEd d;
    public static volatile InterfaceC9210bEd e;

    public static void a(Context context, String str) {
        if (g()) {
            return;
        }
        b.set(true);
        C0791Abd.a(context);
        C13709iXc.a(context, false);
        if (TextUtils.isEmpty(str)) {
            C1395Ccd.b("AdsHonorSdk", "Empty appKey!");
        }
        d(str);
        if (g()) {
            return;
        }
        FVc.a(new WDd());
        if (C10693dbd.e()) {
            List b2 = C7119Wad.a().b(InterfaceC5968Sa.class);
            InterfaceC5968Sa interfaceC5968Sa = b2 != null ? (InterfaceC5968Sa) b2.get(0) : null;
            if (interfaceC5968Sa != null) {
                interfaceC5968Sa.b();
            }
        }
        C23193xyd.a();
        h();
    }

    public static String b(String str) {
        return C16814nbd.a(str);
    }

    public static void c(String str) {
        d(str);
        f();
    }

    public static void d(String str) {
        C16814nbd.b(str);
    }

    public static void e() {
        if (f16565a.getAndSet(true)) {
            return;
        }
        C16039mNd.e().a(C0791Abd.a());
    }

    public static void f() {
        if (g()) {
            return;
        }
        b.set(true);
        FVc.a(new UDd());
        C23193xyd.a();
        C2516Fzd.a(C0791Abd.a());
        NQd.a().a(C0791Abd.a());
        HMd.c();
        FVc.c(new VDd());
    }

    public static boolean g() {
        return b.get();
    }

    public static void h() {
        if (c) {
            return;
        }
        c = true;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.ad.intent.DEBUG_ON");
        intentFilter.addAction("com.ad.intent.DEBUG_OFF");
        intentFilter.addAction("com.ad.intent.STAGING_ON");
        intentFilter.addAction("com.ad.intent.STAGING_OFF");
        C20485tcd.a(C0791Abd.a().getApplicationContext(), new C7660Xxd(), intentFilter);
    }

    public static String b() {
        return a().getCacheAppInfo();
    }

    public static int d() {
        return C16814nbd.a();
    }

    public static boolean b(com.ushareit.ads.sharemob.Ad ad, int i, int i2) {
        return a().a(ad, i, i2);
    }

    public static InterfaceC10429dEd c() {
        return d;
    }

    public static boolean e(String str) {
        try {
            Intent parseUri = Intent.parseUri(str, 0);
            parseUri.addFlags(C21155uhc.x);
            parseUri.putExtra("need_safe", true);
            C0791Abd.a().startActivity(parseUri);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Context context) {
        return a().a(context);
    }

    public static String a(String str) {
        return a().a(str);
    }

    public static void a(String str, com.ushareit.ads.sharemob.Ad ad, String str2) {
        a().a(str, ad, str2);
    }

    public static void a(String str, com.ushareit.ads.sharemob.Ad ad, String str2, boolean z) {
        if (ad instanceof JJd) {
            a().a(str, (JJd) ad, z);
        } else {
            a().a(str, ad, str2);
        }
    }

    public static void a(C21108udd c21108udd) {
        a().a(c21108udd);
    }

    public static boolean a(String str, int i) {
        return a().isTransPkg(str, i);
    }

    public static void a(Context context, com.ushareit.ads.sharemob.Ad ad) {
        a().a(context, ad);
    }

    public static boolean a(com.ushareit.ads.sharemob.Ad ad, int i, int i2) {
        return a().b(ad, i, i2);
    }

    public static boolean a(JJd jJd) {
        return (jJd == null || jJd.y() == null || !jJd.y().b.equals("8")) ? false : true;
    }

    public static boolean a(boolean z) {
        return a().a(z);
    }

    public static void a(long j) {
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            wVc.a(j);
        }
    }

    public static InterfaceC9210bEd a() {
        if (e == null) {
            List b2 = C7119Wad.a().b(InterfaceC9210bEd.class);
            if (b2 != null) {
                e = (InterfaceC9210bEd) b2.get(0);
            }
            if (e == null) {
                e = new C9820cEd();
            }
        }
        return e;
    }

    public static void a(InterfaceC9210bEd interfaceC9210bEd) {
        e = interfaceC9210bEd;
    }

    public static void a(InterfaceC10429dEd interfaceC10429dEd) {
        d = interfaceC10429dEd;
    }
}
