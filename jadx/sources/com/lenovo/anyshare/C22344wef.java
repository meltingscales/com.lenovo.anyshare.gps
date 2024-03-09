package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cpi.CPITask;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22344wef {

    /* renamed from: a  reason: collision with root package name */
    public static final List<a> f28519a = new ArrayList();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* renamed from: com.lenovo.anyshare.wef$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(String str, boolean z, boolean z2);

        void a(boolean z, boolean z2, long j);
    }

    public static void b(String str, boolean z, boolean z2) {
        for (a aVar : f28519a) {
            aVar.a(str, z, z2);
        }
    }

    public static String c() {
        return C2342Fjf.a();
    }

    public static boolean d() {
        try {
            return FLd.i().k();
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean e() {
        return true;
    }

    public static void f() {
    }

    public static void a(a aVar) {
        f28519a.add(aVar);
    }

    public static void a(boolean z, boolean z2, long j) {
        for (a aVar : f28519a) {
            aVar.a(z, z2, j);
        }
    }

    public static void b(boolean z, boolean z2, long j) {
        a(z, z2, j);
    }

    public static boolean b(String str) {
        try {
            C14090jCd e = YDd.e(str);
            if (e != null) {
                return e.d() > 0;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(C11626fCd c11626fCd, long j) {
        a(c11626fCd, j, (InterfaceC6215Swd) null);
    }

    public static void a(C1313Bwd c1313Bwd, String str, long j) {
        C8356_ie.a(new RunnableC20511tef(str, c1313Bwd, j));
    }

    public static void b() {
        try {
            C6799Uxd.a(ObjectStore.getContext());
            C3623Jvd.a(true);
            a("InitConfig", false, C2696Gpf.M());
        } catch (Exception unused) {
        }
    }

    public static void a(C11626fCd c11626fCd, long j, InterfaceC6215Swd interfaceC6215Swd) {
        if (c11626fCd == null) {
            C6040Sge.a("AD.Proxy", "#preloadAdAfterShown will do nothing because of adInfo isNull");
        } else {
            C8356_ie.c(new C21122uef(c11626fCd, interfaceC6215Swd), C8037Zfe.a(c11626fCd.t, j));
        }
    }

    public static void a(String str, boolean z, boolean z2) {
        C6040Sge.a("AD.Proxy", "doCloudSyncWork() " + str + ": " + z + ", " + z2);
        C8356_ie.c((C8356_ie.a) new C21733vef("AD.CloudSync", z, str, z2));
        if (C8037Zfe.s()) {
            CPITask.c();
        }
        InterfaceC2030Ehd b2 = C14399jdd.b();
        if (b2 != null) {
            b2.n();
        }
    }

    public static void a(String str) {
        try {
            C6040Sge.a("AD.Proxy", "doSyncConfig serviceAction : " + str);
            if ("FastAlarm".equalsIgnoreCase(str)) {
                C6799Uxd.a(ObjectStore.getContext(), "fast_alarm");
            } else {
                C6799Uxd.a(ObjectStore.getContext(), "cloud_sync");
            }
        } catch (Exception unused) {
        }
    }
}
