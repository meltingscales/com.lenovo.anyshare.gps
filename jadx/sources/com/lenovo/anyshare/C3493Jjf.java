package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Jjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3493Jjf {

    /* renamed from: a  reason: collision with root package name */
    public static volatile AtomicInteger f10649a = new AtomicInteger(-1);
    public static volatile long b = 0;
    public static AtomicBoolean c = new AtomicBoolean(false);
    public static long d = 0;

    public static int a() {
        C6040Sge.f("user_float", "getUserTag is called; now is :" + f10649a.get());
        return f10649a.get();
    }

    public static boolean a(int i) {
        return i == 2 || i == 3;
    }

    public static void b(int i) {
        if (i != f10649a.get()) {
            f10649a.set(i);
            C6040Sge.f("user_float", "😄 float user; is:" + i);
        }
        new C9486bcd(ObjectStore.getContext()).b("float_user_tag", i);
    }

    public static void c() {
        if (ObjectStore.getContext() != null && e()) {
            f10649a.set(-1);
            C6040Sge.f("user_float", "initUserTag: begin");
            int a2 = new C9486bcd(ObjectStore.getContext()).a("float_user_tag", -1);
            C6040Sge.a("user_float", "initUserTag read from file is :" + a2);
            if (a(a2)) {
                boolean a3 = C4640Njf.a(ObjectStore.getContext());
                C6040Sge.a("user_float", "initUserTag vpn is open: " + a3);
                if (a3) {
                    f10649a.set(a2);
                    C6040Sge.f("user_float", "😄 initUserTag vpn opened; also is float user; is:" + a2);
                }
            }
            C6040Sge.a("user_float", "initUserTag: result is:" + f10649a.get());
        }
    }

    public static boolean d() {
        if (Math.abs(System.currentTimeMillis() - b()) <= C3206Ijf.a()) {
            return false;
        }
        f();
        return true;
    }

    public static synchronized boolean e() {
        synchronized (C3493Jjf.class) {
            if (System.currentTimeMillis() - b < 500) {
                C6040Sge.a("user_float", "isSatisfiedBasicCondition Use Cache;LastCallResult");
                return c.get();
            }
            C6040Sge.a("user_float", "-------------------------------t=" + Thread.currentThread().getName());
            Pair<String, String> b2 = KWg.a().b();
            if (b2 != null && b2.first != null && b2.second != null) {
                C6040Sge.a("user_float", "isSatisfiedBasicCondition  info is:" + b2);
                if (!C3206Ijf.c()) {
                    C6040Sge.f("user_float", "feature not open; ad_open_user_float=false");
                    g();
                    a(false);
                    return false;
                }
                Pair<Boolean, Boolean> b3 = NetUtils.b(ObjectStore.getContext());
                if (!((Boolean) b3.first).booleanValue() && !((Boolean) b3.second).booleanValue()) {
                    C6040Sge.f("user_float", "wifi and mobile network not connected;");
                    a(false);
                    return false;
                } else if (!C4640Njf.a(ObjectStore.getContext())) {
                    C6040Sge.f("user_float", "isSatisfiedBasicCondition; vpn not open;");
                    g();
                    a(false);
                    return false;
                } else {
                    a(true);
                    return true;
                }
            }
            C6040Sge.f("user_float", "isSatisfiedBasicCondition 经纬度为空: ");
            a(false);
            return false;
        }
    }

    public static void f() {
        d = System.currentTimeMillis();
    }

    public static void g() {
        if (a() != -1) {
            f10649a.set(-1);
            C6040Sge.f("user_float", "isSatisfiedBasicCondition fix！！");
        }
    }

    public static void a(boolean z) {
        c.set(z);
        b = System.currentTimeMillis();
    }

    public static long b() {
        return d;
    }
}
