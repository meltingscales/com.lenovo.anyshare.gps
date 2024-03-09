package com.bykv.vk.openvk.preload.a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class i extends k implements Iterable<k> {

    /* renamed from: a  reason: collision with root package name */
    public final List<k> f4223a = new ArrayList();

    public final void a(k kVar) {
        if (kVar == null) {
            kVar = m.f4224a;
        }
        this.f4223a.add(kVar);
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final String b() {
        if (this.f4223a.size() == 1) {
            return this.f4223a.get(0).b();
        }
        throw new IllegalStateException();
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final double c() {
        if (this.f4223a.size() == 1) {
            return this.f4223a.get(0).c();
        }
        throw new IllegalStateException();
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final long d() {
        if (this.f4223a.size() == 1) {
            return this.f4223a.get(0).d();
        }
        throw new IllegalStateException();
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final int e() {
        if (this.f4223a.size() == 1) {
            return this.f4223a.get(0).e();
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof i) && ((i) obj).f4223a.equals(this.f4223a);
        }
        return true;
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final boolean f() {
        if (this.f4223a.size() == 1) {
            return this.f4223a.get(0).f();
        }
        throw new IllegalStateException();
    }

    public final int hashCode() {
        return this.f4223a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<k> iterator() {
        return this.f4223a.iterator();
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final Number a() {
        if (this.f4223a.size() == 1) {
            return this.f4223a.get(0).a();
        }
        throw new IllegalStateException();
    }
}
