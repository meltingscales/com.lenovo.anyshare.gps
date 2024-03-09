package com.lenovo.anyshare;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17696oy {

    /* renamed from: a  reason: collision with root package name */
    public final Map<InterfaceC15244kx, C13426hy<?>> f25042a = new HashMap();
    public final Map<InterfaceC15244kx, C13426hy<?>> b = new HashMap();

    public Map<InterfaceC15244kx, C13426hy<?>> a() {
        return Collections.unmodifiableMap(this.f25042a);
    }

    public void b(InterfaceC15244kx interfaceC15244kx, C13426hy<?> c13426hy) {
        Map<InterfaceC15244kx, C13426hy<?>> a2 = a(c13426hy.q);
        if (c13426hy.equals(a2.get(interfaceC15244kx))) {
            a2.remove(interfaceC15244kx);
        }
    }

    public C13426hy<?> a(InterfaceC15244kx interfaceC15244kx, boolean z) {
        return a(z).get(interfaceC15244kx);
    }

    public void a(InterfaceC15244kx interfaceC15244kx, C13426hy<?> c13426hy) {
        a(c13426hy.q).put(interfaceC15244kx, c13426hy);
    }

    private Map<InterfaceC15244kx, C13426hy<?>> a(boolean z) {
        return z ? this.b : this.f25042a;
    }
}
