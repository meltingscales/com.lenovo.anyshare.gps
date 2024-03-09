package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC22527wti;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1587Cti {

    /* renamed from: a  reason: collision with root package name */
    public C2455Fti f7627a;
    public C2167Eti b;
    public volatile boolean c;
    public LinkedHashMap<String, C23138xti> d;
    public LinkedHashMap<String, C23749yti> e;
    public List<InterfaceC22527wti> f;

    /* renamed from: com.lenovo.anyshare.Cti$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C1587Cti f7628a = new C1587Cti(null);
    }

    public /* synthetic */ C1587Cti(RunnableC24359zti runnableC24359zti) {
        this();
    }

    private void e() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.d.clear();
        this.e.clear();
        this.d = this.f7627a.a();
        this.e = this.f7627a.b();
        f();
    }

    private void f() {
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = false;
        for (C23138xti c23138xti : this.d.values()) {
            c23138xti.d = c23138xti.b < currentTimeMillis;
            if (!c23138xti.d) {
                z = true;
            }
        }
        this.f7627a.a(this.d);
        new C21169uie(ObjectStore.getContext()).b("ongoing_valid_item_record", z);
    }

    public List<C23138xti> c() {
        ArrayList arrayList;
        synchronized (this.d) {
            e();
            arrayList = new ArrayList();
            for (C23138xti c23138xti : this.d.values()) {
                if (!c23138xti.d) {
                    arrayList.add(c23138xti);
                }
            }
        }
        return arrayList;
    }

    public int d(String str) {
        synchronized (this.d) {
            e();
            if (this.d.containsKey(str)) {
                if (this.d.get(str).d) {
                    return 3;
                }
                return a(str) ? 1 : 2;
            }
            return 0;
        }
    }

    public C1587Cti() {
        this.c = false;
        this.d = new LinkedHashMap<>();
        this.e = new LinkedHashMap<>();
        this.f = new ArrayList();
        this.f7627a = new C2455Fti();
        this.b = new C2167Eti();
    }

    public static C1587Cti b() {
        return a.f7628a;
    }

    public void a(InterfaceC22527wti interfaceC22527wti) {
        synchronized (this.f) {
            this.f.add(interfaceC22527wti);
        }
    }

    public void b(InterfaceC22527wti interfaceC22527wti) {
        synchronized (this.f) {
            this.f.remove(interfaceC22527wti);
        }
    }

    public List<C23138xti> a() {
        ArrayList arrayList;
        synchronized (this.d) {
            e();
            a(true);
            arrayList = new ArrayList();
            for (C23138xti c23138xti : this.d.values()) {
                if (!c23138xti.d && a(c23138xti.f29171a)) {
                    arrayList.add(c23138xti);
                }
            }
        }
        return arrayList;
    }

    public void b(String str) {
        synchronized (this.d) {
            e();
            C23749yti c23749yti = new C23749yti(str, true);
            this.e.put(str, c23749yti);
            C8356_ie.a(new RunnableC1285Bti(this, c23749yti, str));
        }
    }

    public C23138xti c(String str) {
        C23138xti c23138xti;
        synchronized (this.d) {
            c23138xti = this.d.get(str);
        }
        return c23138xti;
    }

    public boolean d() {
        return new C21169uie(ObjectStore.getContext()).a("ongoing_valid_item_record", false);
    }

    public void a(C23138xti c23138xti, boolean z) {
        synchronized (this.d) {
            C23749yti c23749yti = new C23749yti(c23138xti.f29171a, z);
            this.e.put(c23138xti.f29171a, c23749yti);
            C8356_ie.a(new RunnableC24359zti(this, c23749yti, z, c23138xti));
        }
    }

    public boolean a(String str) {
        if (this.e.containsKey(str)) {
            return this.e.get(str).a();
        }
        return false;
    }

    public void a(String str, boolean z, long j) {
        synchronized (this.d) {
            e();
            if (this.d.containsKey(str)) {
                C23138xti c23138xti = this.d.get(str);
                c23138xti.d = z;
                c23138xti.b = j;
                C8356_ie.a(new RunnableC0995Ati(this, c23138xti));
            }
        }
    }

    public void a(boolean z) {
        if (z) {
            long a2 = new C21169uie(ObjectStore.getContext()).a("ongoing_last_pull_time", 0L);
            if (System.currentTimeMillis() - a2 < C5753Rge.a(ObjectStore.getContext(), "ongoing_pull_duration", 259200000L)) {
                return;
            }
        }
        LinkedHashMap<String, C23138xti> a3 = this.b.a();
        if (a3 == null) {
            return;
        }
        new C21169uie(ObjectStore.getContext()).b("ongoing_last_pull_time", System.currentTimeMillis());
        synchronized (this.d) {
            a(z, a3);
        }
    }

    private void a(boolean z, LinkedHashMap<String, C23138xti> linkedHashMap) {
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        for (C23138xti c23138xti : this.d.values()) {
            if (!linkedHashMap.values().contains(c23138xti)) {
                arrayList.add(c23138xti);
            }
        }
        boolean z2 = false;
        for (C23138xti c23138xti2 : linkedHashMap.values()) {
            long j = c23138xti2.b;
            if (j < currentTimeMillis) {
                c23138xti2.d = true;
                arrayList.add(c23138xti2);
            } else if (j > currentTimeMillis) {
                c23138xti2.d = false;
            }
            if (!c23138xti2.d) {
                z2 = true;
            }
        }
        this.d = linkedHashMap;
        this.f7627a.a(this.d);
        new C21169uie(ObjectStore.getContext()).b("ongoing_valid_item_record", z2);
        if (z) {
            return;
        }
        for (InterfaceC22527wti interfaceC22527wti : this.f) {
            if (interfaceC22527wti instanceof InterfaceC22527wti.a) {
                ((InterfaceC22527wti.a) interfaceC22527wti).a(arrayList);
            }
        }
    }
}
