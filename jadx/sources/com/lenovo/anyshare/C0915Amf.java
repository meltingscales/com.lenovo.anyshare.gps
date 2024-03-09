package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Amf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0915Amf {
    public static void a(Context context, String str) {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.statsPortalInfo(context, str);
        }
    }

    public static InterfaceC3526Jmf b() {
        return (InterfaceC3526Jmf) C22080wHi.b().a("/home/service/game", InterfaceC3526Jmf.class);
    }

    public static InterfaceC3813Kmf c() {
        return (InterfaceC3813Kmf) C22080wHi.b().a("/home/service/stats", InterfaceC3813Kmf.class);
    }

    public static InterfaceC4387Mmf d() {
        return (InterfaceC4387Mmf) C22080wHi.b().a("/home/service/profile", InterfaceC4387Mmf.class);
    }

    public static boolean e() {
        InterfaceC4673Nmf interfaceC4673Nmf = (InterfaceC4673Nmf) C22080wHi.b().a("/home/service/toolbar_setting", InterfaceC4673Nmf.class);
        if (interfaceC4673Nmf != null) {
            return interfaceC4673Nmf.isSupportToolbar();
        }
        return false;
    }

    public static boolean f() {
        return false;
    }

    public static boolean g() {
        InterfaceC4673Nmf interfaceC4673Nmf = (InterfaceC4673Nmf) C22080wHi.b().a("/home/service/toolbar_setting", InterfaceC4673Nmf.class);
        if (interfaceC4673Nmf != null) {
            return interfaceC4673Nmf.showNotificationToolbar();
        }
        return false;
    }

    public static void h() {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.statsPopuOnContentShow();
        }
    }

    public static void i() {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.statsPopuOnCreateStart();
        }
    }

    public static void j() {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.statsPopuOnLoadFinish();
        }
    }

    public static void k() {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.statsPopuOnLoadInflate();
        }
    }

    public static void l() {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.statsPopuOnLoadInvoke();
        }
    }

    public static void m() {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.statsPopuOnLoadStart();
        }
    }

    public static void n() {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.statsPopuOnOnlineContentShow();
        }
    }

    public static boolean o() {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            return c.useGameMainPage();
        }
        return false;
    }

    public static int b(String str) {
        InterfaceC3526Jmf b = b();
        if (b != null) {
            return b.getTabIndexViaName(str);
        }
        return 0;
    }

    public static boolean c(String str) {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            return c.isPushPortal(str);
        }
        return false;
    }

    public static void d(String str) {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.setCurrentTabName(str);
        }
    }

    public static void a(Context context, C3596Jsj.b bVar) {
        InterfaceC4673Nmf interfaceC4673Nmf = (InterfaceC4673Nmf) C22080wHi.b().a("/home/service/toolbar_setting", InterfaceC4673Nmf.class);
        if (interfaceC4673Nmf != null) {
            interfaceC4673Nmf.showNotificationPermissionDialog(context, bVar);
        }
    }

    public static boolean b(Context context) {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            return c.handleCpuCoolerResultAction(context);
        }
        return false;
    }

    public static void a() {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.addPopuLoadFailed();
        }
    }

    public static void a(String str) {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            c.addInterceptCount(str);
        }
    }

    public static boolean a(Context context) {
        InterfaceC3813Kmf c = c();
        if (c != null) {
            return c.handleCleanMixResultAction(context);
        }
        return false;
    }
}
