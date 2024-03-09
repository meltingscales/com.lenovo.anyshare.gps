package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.gSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12410gSb {

    /* renamed from: a  reason: collision with root package name */
    public final ConcurrentHashMap<String, InterfaceC20361tSb> f21185a = new ConcurrentHashMap<>();
    public final InterfaceC13653iSb b = new C17312oSb();

    public InterfaceC20361tSb a(String str, int i) {
        return this.b.a(str, i);
    }

    public InterfaceC20361tSb b(String str, int i) {
        if (this.f21185a.get(str) != null) {
            return this.f21185a.get(str);
        }
        if (C10581dSb.d().c && MSb.c(str)) {
            synchronized (C12410gSb.class) {
                if (this.f21185a.get(str) != null) {
                    return this.f21185a.get(str);
                }
                InterfaceC20361tSb a2 = a(str, i);
                this.f21185a.put(str, a2);
                return a2;
            }
        }
        InterfaceC20361tSb a3 = a(str, i);
        this.f21185a.put(str, a3);
        return a3;
    }

    public void a() {
        this.f21185a.clear();
    }
}
