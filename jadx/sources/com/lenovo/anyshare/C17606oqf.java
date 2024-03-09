package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.oqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17606oqf {

    /* renamed from: a  reason: collision with root package name */
    public static C17606oqf f24975a;
    public static InterfaceC1454Chh b;
    public HashMap<String, AbstractC2131Eqf> c = new LinkedHashMap();

    public static synchronized void a() {
        synchronized (C17606oqf.class) {
            c();
        }
    }

    public static synchronized void b() {
        synchronized (C17606oqf.class) {
            if (f24975a != null) {
                f24975a.h();
                f24975a = null;
            }
        }
    }

    public static synchronized C17606oqf c() {
        C17606oqf c17606oqf;
        synchronized (C17606oqf.class) {
            if (f24975a == null) {
                f24975a = new C17606oqf();
                f24975a.g();
            }
            c17606oqf = f24975a;
        }
        return c17606oqf;
    }

    public static InterfaceC1454Chh e() {
        return b;
    }

    private void g() {
        if (this.c.size() > 0) {
            C6040Sge.a("ContentManager", "initializeSourceMap(): Already initialize source map");
            return;
        }
        C23111xrf.c(ObjectStore.getContext());
        C7022Vrf c7022Vrf = new C7022Vrf(ObjectStore.getContext());
        C6449Trf c6449Trf = new C6449Trf(c7022Vrf);
        c7022Vrf.a(c6449Trf);
        this.c.put("local", c6449Trf);
    }

    private void h() {
        this.c.clear();
        C8356_ie.a(new RunnableC16995nqf(this));
        C1551Cqf.a();
    }

    public AbstractC2131Eqf d() {
        return this.c.get("local");
    }

    public void f() {
        C23111xrf.d(ObjectStore.getContext());
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        this.c.put(abstractC2131Eqf.a(), abstractC2131Eqf);
    }

    public AbstractC2131Eqf a(String str) {
        return this.c.get(str);
    }

    public static void a(InterfaceC1454Chh interfaceC1454Chh) {
        b = interfaceC1454Chh;
    }

    public void b(AbstractC2131Eqf abstractC2131Eqf) {
        for (String str : this.c.keySet()) {
            if (this.c.get(str) == abstractC2131Eqf) {
                this.c.remove(str);
                return;
            }
        }
    }
}
