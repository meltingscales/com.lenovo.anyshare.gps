package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20932uOf {
    public Context b;
    public HOf m;
    public IOf n;
    public GOf o;

    /* renamed from: a  reason: collision with root package name */
    public final long f27480a = 60000;
    public C2545Gbj c = null;
    public C2545Gbj d = null;
    public C2545Gbj e = null;
    public C2545Gbj f = null;
    public Map<String, Map<String, List<AbstractC11150eOf>>> g = new HashMap();
    public Map<String, C14224jOf> h = new HashMap();
    public C2545Gbj i = null;
    public C2545Gbj j = null;
    public boolean k = false;
    public C2545Gbj l = null;

    public C20932uOf(Context context) {
        this.b = context;
    }

    private void D() {
        C8356_ie.a(new RunnableC20321tOf(this));
    }

    private void E() {
        C8356_ie.a(new RunnableC18492qOf(this));
    }

    private void F() {
        C8356_ie.a(new RunnableC19710sOf(this));
    }

    private void G() {
        C8356_ie.a(new RunnableC19101rOf(this));
    }

    public void A() {
        C8356_ie.a(new RunnableC17882pOf(this));
    }

    public C22488wqf B() {
        return null;
    }

    public C22488wqf C() {
        return null;
    }

    public void a(Object obj) {
    }

    public boolean a(C21543vOf c21543vOf) {
        return true;
    }

    public void b(Object obj) {
    }

    public synchronized C18227prf f() {
        if (this.c == null) {
            if (DOf.a("APP_TOTAL_COUNT") && DOf.a("APP_TOTAL_SIZE")) {
                this.c = new C2545Gbj(new C18227prf(new ArrayList(), DOf.a(), DOf.b()), false, 60000L);
            } else {
                this.c = new C2545Gbj(new C18227prf(new ArrayList(), 0, 0L), true, 60000L);
            }
            D();
        } else if (this.c.i()) {
            D();
        }
        return (C18227prf) this.c.d();
    }

    public long g() {
        return r().b;
    }

    public long h() {
        return r().d;
    }

    public long i() {
        return r().c;
    }

    public int j() {
        return l().f10280a;
    }

    public long k() {
        return l().b;
    }

    public synchronized C3294Irf l() {
        if (this.d == null) {
            if (DOf.a("MUSIC_TOTAL_COUNT") && DOf.a("MUSIC_TOTAL_SIZE")) {
                this.d = new C2545Gbj(new C3294Irf(DOf.d(), DOf.e()), false, 60000L);
            } else {
                this.d = new C2545Gbj(new C3294Irf(0, 0L), true, 60000L);
            }
            E();
        } else if (this.d.i()) {
            E();
        }
        return (C3294Irf) this.d.d();
    }

    public Pair<Boolean, Boolean> m() {
        C2545Gbj c2545Gbj = this.i;
        if (c2545Gbj == null) {
            this.i = new C2545Gbj(NetUtils.b(this.b), false, 1000L);
        } else if (c2545Gbj.i()) {
            this.i.a(NetUtils.b(this.b));
        }
        return this.i.e();
    }

    public int n() {
        return p().f10280a;
    }

    public long o() {
        return p().b;
    }

    public synchronized C3294Irf p() {
        if (this.f == null) {
            if (DOf.a("PHOTO_TOTAL_COUNT") && DOf.a("PHOTO_TOTAL_SIZE")) {
                this.f = new C2545Gbj(new C3294Irf(DOf.f(), DOf.g()), false, 60000L);
            } else {
                this.f = new C2545Gbj(new C3294Irf(0, 0L), true, 60000L);
            }
            F();
        } else if (this.f.i()) {
            F();
        }
        return (C3294Irf) this.f.d();
    }

    public int q() {
        return r().f15969a;
    }

    public C6933Vje r() {
        C2545Gbj c2545Gbj = this.j;
        if (c2545Gbj == null) {
            this.j = new C2545Gbj(C7507Xje.b(this.b), false, 60000L);
        } else if (c2545Gbj.i()) {
            this.j.a(C7507Xje.b(this.b));
        }
        return (C6933Vje) this.j.d();
    }

    public int s() {
        return u().f10280a;
    }

    public long t() {
        return u().b;
    }

    public synchronized C3294Irf u() {
        if (this.e == null) {
            if (DOf.a("VIDEO_TOTAL_COUNT") && DOf.a("VIDEO_TOTAL_SIZE")) {
                this.e = new C2545Gbj(new C3294Irf(DOf.i(), DOf.j()), false, 60000L);
            } else {
                this.e = new C2545Gbj(new C3294Irf(0, 0L), true, 60000L);
            }
            G();
        } else if (this.e.i()) {
            G();
        }
        return (C3294Irf) this.e.d();
    }

    public boolean v() {
        C2545Gbj c2545Gbj = this.c;
        return c2545Gbj != null && c2545Gbj.g();
    }

    public boolean w() {
        C2545Gbj c2545Gbj = this.d;
        return c2545Gbj != null && c2545Gbj.g();
    }

    public boolean x() {
        C2545Gbj c2545Gbj = this.f;
        return c2545Gbj != null && c2545Gbj.g();
    }

    public boolean y() {
        C2545Gbj c2545Gbj = this.e;
        return c2545Gbj != null && c2545Gbj.g();
    }

    public boolean z() {
        return DOf.c();
    }

    public void a(AbstractC11150eOf abstractC11150eOf, String str, int i) {
        C12381gPf.a(this.b, abstractC11150eOf, str, i, m());
    }

    public void b(AbstractC11150eOf abstractC11150eOf, String str, int i) {
        C12381gPf.b(this.b, abstractC11150eOf, str, i, m());
    }

    public long c() {
        return r().f;
    }

    public int d() {
        return f().b;
    }

    public long e() {
        return f().c;
    }

    public void a(AbstractC11150eOf abstractC11150eOf, KOf kOf, String str, int i) {
        C12381gPf.a(this.b, abstractC11150eOf, kOf, str, i, m());
    }

    public long b() {
        return r().g;
    }

    public void a(HOf hOf, IOf iOf, GOf gOf) {
        this.m = hOf;
        this.n = iOf;
        this.o = gOf;
    }

    public int a(String str, int i) {
        C2545Gbj c2545Gbj = this.l;
        if (c2545Gbj == null) {
            this.l = new C2545Gbj(C17272oOf.a(this.b), false, 5000L);
        } else if (c2545Gbj.i()) {
            this.l.a(C17272oOf.a(this.b));
        }
        try {
            Map map = (Map) this.l.d();
            if (map.containsKey(str)) {
                return ((Integer) map.get(str)).intValue();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return i;
    }

    public String a(int i) {
        return C8882acj.c(this.b.getString(i));
    }

    public String a(int i, Object... objArr) {
        return C8882acj.c(this.b.getString(i, objArr));
    }

    public List<AbstractC11150eOf> a(String str, String str2) {
        Map<String, List<AbstractC11150eOf>> map = this.g.get(str);
        if (map == null) {
            return null;
        }
        return map.get(str2);
    }

    public void a(String str, List<AbstractC11150eOf> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        HashMap hashMap = new HashMap();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            String str2 = abstractC11150eOf.c;
            if (hashMap.containsKey(str2)) {
                ((List) hashMap.get(str2)).add(abstractC11150eOf);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(abstractC11150eOf);
                hashMap.put(str2, arrayList);
            }
        }
        this.g.put(str, hashMap);
    }

    public C14224jOf a(String str) {
        return this.h.get(str);
    }

    public long a() {
        return r().e;
    }
}
