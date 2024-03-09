package com.bykv.vk.openvk.preload.a;

/* loaded from: classes3.dex */
public final class n extends k {

    /* renamed from: a  reason: collision with root package name */
    public final com.bykv.vk.openvk.preload.a.b.h<String, k> f4225a = new com.bykv.vk.openvk.preload.a.b.h<>();

    public final void a(String str, k kVar) {
        com.bykv.vk.openvk.preload.a.b.h<String, k> hVar = this.f4225a;
        if (kVar == null) {
            kVar = m.f4224a;
        }
        hVar.put(str, kVar);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof n) && ((n) obj).f4225a.equals(this.f4225a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f4225a.hashCode();
    }
}
