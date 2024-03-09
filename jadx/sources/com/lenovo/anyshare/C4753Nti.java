package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Nti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4753Nti {

    /* renamed from: a  reason: collision with root package name */
    public static int f12529a;
    public static volatile C4753Nti b;
    public C21169uie c;
    public int d;
    public long e;

    public C4753Nti(Context context) {
        this.c = new C21169uie(context);
        this.d = C5753Rge.a(context, "notify_total_number", 3);
        this.e = C5753Rge.a(context, "notify_person_interval", 9720000L);
        C20522tfe.b(ObjectStore.getContext(), f12529a);
    }

    public static C4753Nti a(Context context) {
        if (b == null) {
            synchronized (C4753Nti.class) {
                if (b == null) {
                    b = new C4753Nti(context);
                }
            }
        }
        return b;
    }

    public synchronized void b() {
        this.c.f("lp_st");
        this.c.f("lp_sn");
    }

    public long c() {
        return this.c.a("lp_st", Long.MIN_VALUE);
    }

    public synchronized int d() {
        return this.c.a("lp_sn", -1);
    }

    public synchronized void e() {
        long a2 = this.c.a("lp_st", Long.MIN_VALUE);
        if (a2 != Long.MIN_VALUE && !C3420Jcj.f(a2)) {
            b();
        }
        this.c.b("lp_st", System.currentTimeMillis());
        int a3 = this.c.a("lp_sn", -1);
        int i = 1;
        if (a3 != -1) {
            i = 1 + a3;
        }
        this.c.b("lp_sn", i);
    }

    public synchronized void f() {
        f12529a--;
        if (f12529a < 0) {
            f12529a = 0;
        }
        C20522tfe.b(ObjectStore.getContext(), f12529a);
    }

    public synchronized void a() {
        f12529a++;
        C20522tfe.b(ObjectStore.getContext(), f12529a);
    }
}
