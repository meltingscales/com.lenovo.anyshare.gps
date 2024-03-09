package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Wmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7251Wmc {

    /* renamed from: a  reason: collision with root package name */
    public final Map<Object, C7538Xmc> f16429a = new HashMap();

    /* renamed from: com.lenovo.anyshare.Wmc$a */
    /* loaded from: classes5.dex */
    interface a {
        void a(C7538Xmc c7538Xmc);
    }

    public void a() {
        this.f16429a.clear();
    }

    public AbstractC4097Lmc[] b() {
        C7538Xmc[] c7538XmcArr = new C7538Xmc[this.f16429a.size()];
        this.f16429a.values().toArray(c7538XmcArr);
        return c7538XmcArr;
    }

    public C7538Xmc a(InterfaceC5243Pmc interfaceC5243Pmc) {
        return this.f16429a.get(interfaceC5243Pmc.p());
    }

    public void a(InterfaceC5243Pmc interfaceC5243Pmc, C7538Xmc c7538Xmc) {
        this.f16429a.put(interfaceC5243Pmc.p(), c7538Xmc);
    }

    public C7538Xmc b(InterfaceC5243Pmc interfaceC5243Pmc) {
        return this.f16429a.remove(interfaceC5243Pmc.p());
    }

    public void a(a aVar) {
        for (C7538Xmc c7538Xmc : this.f16429a.values()) {
            aVar.a(c7538Xmc);
        }
    }
}
