package com.lenovo.anyshare;

import android.app.Application;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.hsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13358hsd {

    /* renamed from: a  reason: collision with root package name */
    public static int f21830a = 5;
    public static volatile C13358hsd b;

    public static C13358hsd b() {
        if (b == null) {
            synchronized (C13358hsd.class) {
                if (b == null) {
                    C6040Sge.e("AD.LoadManager", "AdManager inited");
                    b = new C13358hsd();
                }
            }
        }
        return b;
    }

    public static AbstractC3347Iwd c(C23780ywd c23780ywd) {
        return C10895dsd.c().a(c23780ywd);
    }

    public static boolean d(C23780ywd c23780ywd) {
        return c23780ywd != null && SDd.a().c(c23780ywd);
    }

    public static void e() {
        C10895dsd.c().b();
    }

    public static boolean f(C23780ywd c23780ywd) {
        return C10895dsd.b(c23780ywd);
    }

    public static boolean g(C23780ywd c23780ywd) {
        if (C18072pef.a()) {
            return true;
        }
        if (c23780ywd instanceof C11626fCd) {
            C11626fCd c11626fCd = (C11626fCd) c23780ywd;
            return C18072pef.b(c11626fCd.t) || C18072pef.a(c11626fCd.t);
        }
        return false;
    }

    public static boolean h(C23780ywd c23780ywd) {
        if (C14189jLd.la()) {
            return false;
        }
        Pair<Boolean, Boolean> a2 = C9067asd.a(ObjectStore.getContext(), c23780ywd);
        if (c23780ywd instanceof C11626fCd) {
            C11626fCd c11626fCd = (C11626fCd) c23780ywd;
            if (!TextUtils.isEmpty(c11626fCd.t) && ((Boolean) a2.first).booleanValue() && ((Boolean) a2.second).booleanValue()) {
                AdStats.collectAdForbidForBlacklist(c11626fCd);
            }
        }
        return ((Boolean) a2.second).booleanValue();
    }

    public static boolean i(C23780ywd c23780ywd) {
        if (c23780ywd instanceof C11626fCd) {
            C11626fCd c11626fCd = (C11626fCd) c23780ywd;
            if (!TextUtils.isEmpty(c11626fCd.t) && !C14189jLd.la() && !C13709iXc.a(ObjectStore.getContext())) {
                String c = C22979xgf.c(C17990pYd.a(c11626fCd.t));
                if (!TextUtils.isEmpty(c)) {
                    AdStats.collectAdForbidForNewUser(c11626fCd, c);
                }
                return !TextUtils.isEmpty(c);
            }
        }
        return false;
    }

    public static void a(Application application, int i) {
        C6040Sge.e("AD.LoadManager", "initWithLevel isMainProcess = " + PAd.n() + "; initLevel = " + f21830a);
        if (f21830a >= i) {
            return;
        }
        f21830a = i;
        C21385vAd.a(application);
    }

    public static List<C1313Bwd> c(C11626fCd c11626fCd) {
        if (c11626fCd == null) {
            return null;
        }
        return SDd.a().d(c11626fCd);
    }

    public static boolean d() {
        return C19763sTd.b();
    }

    public static boolean e(C23780ywd c23780ywd) {
        if (c23780ywd == null) {
            return false;
        }
        return C15645lff.c(c23780ywd instanceof C11626fCd ? C17990pYd.a(((C11626fCd) c23780ywd).t) : c23780ywd.j);
    }

    public static boolean c(String str) {
        return C23205xzd.a(str);
    }

    public static Map<String, String> c() {
        return C21385vAd.b();
    }

    public static void a(List<C1313Bwd> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (C1313Bwd c1313Bwd : list) {
            c1313Bwd.putExtra("push_cache", true);
        }
        SDd.a().a(list);
    }

    public static boolean b(C11626fCd c11626fCd) {
        return c11626fCd != null && C10895dsd.c().c((C23780ywd) c11626fCd);
    }

    public static String b(String str) {
        return C10895dsd.c().a(str);
    }

    public static List<C1313Bwd> a(C11626fCd c11626fCd) {
        if (c11626fCd == null) {
            return null;
        }
        return SDd.a().a((C23780ywd) c11626fCd, true);
    }

    public static List<C1313Bwd> b(C11626fCd c11626fCd, InterfaceC6788Uwd interfaceC6788Uwd) {
        C6040Sge.e("AD.LoadManager", "#startLoadFromCache " + c11626fCd);
        return a(c11626fCd, false, interfaceC6788Uwd);
    }

    public static List<C1313Bwd> a(C11626fCd c11626fCd, boolean z, InterfaceC6788Uwd interfaceC6788Uwd) {
        C6040Sge.e("AD.LoadManager", "#startLoadFromCache " + c11626fCd + ", " + z);
        if (c11626fCd == null) {
            return null;
        }
        if (d()) {
            C10895dsd.c().a(c11626fCd, new AdException(9117), interfaceC6788Uwd);
            return null;
        } else if (g(c11626fCd)) {
            C10895dsd.c().a((C23780ywd) c11626fCd, new AdException(9119), interfaceC6788Uwd, false);
            return null;
        } else if (!e(c11626fCd)) {
            C6040Sge.a("AD.LoadManager", "-------LoadFromCache ad disable");
            C10895dsd.c().a((C23780ywd) c11626fCd, new AdException(9118), interfaceC6788Uwd, false);
            return null;
        } else {
            C6040Sge.a("AD.LoadManager", "-------LoadFromCache ad enable");
            if (h(c11626fCd)) {
                C10895dsd.c().a((C23780ywd) c11626fCd, new AdException(9115), interfaceC6788Uwd, false);
                return null;
            } else if (i(c11626fCd)) {
                C10895dsd.c().a(c11626fCd, new AdException(9114), interfaceC6788Uwd);
                return null;
            } else {
                return C10895dsd.a(c11626fCd, z);
            }
        }
    }

    public static void b(C23780ywd c23780ywd) {
        if (c23780ywd == null || SDd.a() == null) {
            return;
        }
        SDd.a().a(c23780ywd);
    }

    public static void a(C23780ywd c23780ywd, InterfaceC6215Swd interfaceC6215Swd) {
        C6040Sge.e("AD.LoadManager", "#startPreloadStrict " + c23780ywd);
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            C8356_ie.c((C8356_ie.a) new C11505esd("AdManager.Preload", c23780ywd, interfaceC6215Swd));
        } else {
            C10895dsd.b(c23780ywd, interfaceC6215Swd);
        }
    }

    public static void a(C11626fCd c11626fCd, InterfaceC6215Swd interfaceC6215Swd) {
        a(c11626fCd, false, interfaceC6215Swd);
    }

    public static void a(C11626fCd c11626fCd, boolean z, InterfaceC6215Swd interfaceC6215Swd) {
        a(c11626fCd, z, z, interfaceC6215Swd);
    }

    public static void a(C11626fCd c11626fCd, boolean z, boolean z2, InterfaceC6215Swd interfaceC6215Swd) {
        C8356_ie.a(new C12115fsd(c11626fCd, z, z2, interfaceC6215Swd));
    }

    public static void a(C11626fCd c11626fCd, InterfaceC6788Uwd interfaceC6788Uwd) {
        C6040Sge.e("AD.LoadManager", "#startLoad " + c11626fCd);
        if (c11626fCd == null) {
            return;
        }
        if (c11626fCd instanceof C11626fCd) {
            c11626fCd.putExtra("s_st", System.currentTimeMillis());
            c11626fCd.putExtra(C12546gdd.e, UUID.randomUUID().toString());
        }
        C8356_ie.a(new C12725gsd(c11626fCd, interfaceC6788Uwd));
    }

    public static void a(String str) {
        b((C23780ywd) YDd.d(str));
    }

    public static void a(C1313Bwd c1313Bwd, InterfaceC7936Ywd interfaceC7936Ywd) {
        C10895dsd.a(c1313Bwd, interfaceC7936Ywd);
    }

    public static void a(InterfaceC7936Ywd interfaceC7936Ywd) {
        C10895dsd.a(interfaceC7936Ywd);
    }

    public static void a() {
        C10895dsd.a();
    }

    public static void a(InterfaceC6788Uwd interfaceC6788Uwd) {
        C10895dsd.a(interfaceC6788Uwd);
    }

    public void a(Object obj) {
        C10895dsd.c().c(obj);
    }
}
