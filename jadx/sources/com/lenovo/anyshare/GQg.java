package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C15328lEa;

/* loaded from: classes.dex */
public class GQg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f9161a = false;
    public static int b = -1;

    public static void b(boolean z, int i, String str) {
        C8356_ie.a(new C24010zQg("doInitState", z, i, str), 5000L);
    }

    public static void c(String str) {
        if (f9161a && g() == 1) {
            C8356_ie.a((Runnable) new CQg("boostTransfer", str));
        }
    }

    public static void d() {
        C8356_ie.a((Runnable) new AQg("boostPageScroll"));
    }

    public static void e() {
        C8356_ie.a((Runnable) new C20955uQg("boostInflateLayout"));
    }

    public static void f() {
        C8356_ie.a((Runnable) new EQg("boostTransfer"));
    }

    public static int g() {
        if (b == -1) {
            b = ((Integer) C2884Hge.a("boostTransfer", new DQg())).intValue();
        }
        return b;
    }

    public static void h() {
        C13498iEa.e().f();
    }

    public static void a(Context context) {
        C13498iEa.e().a(context, new C15328lEa.a().a(new C23399yQg()).a(new C22788xQg()).f23268a);
    }

    public static void b(String str) {
        C8356_ie.a((Runnable) new FQg("boostToolsFunction", str));
    }

    public static void b() {
        C8356_ie.a((Runnable) new C21566vQg("boostInflateLayout"));
        a();
    }

    public static void c() {
        C8356_ie.a((Runnable) new C22177wQg("boostInflateLayoutEnd"));
        h();
    }

    public static void a(String str) {
        C8356_ie.a((Runnable) new BQg("boostFileBrowser", str));
    }

    public static void a() {
        C13498iEa.e().a("general");
    }
}
