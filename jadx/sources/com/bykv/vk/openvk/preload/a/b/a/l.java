package com.bykv.vk.openvk.preload.a.b.a;

import com.bykv.vk.openvk.preload.a.q;
import com.bykv.vk.openvk.preload.a.t;
import com.bykv.vk.openvk.preload.a.u;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class l<T> extends t<T> {

    /* renamed from: a  reason: collision with root package name */
    public final com.bykv.vk.openvk.preload.a.f f4161a;
    public final q<T> b;
    public final com.bykv.vk.openvk.preload.a.j<T> c;
    public final com.bykv.vk.openvk.preload.a.c.a<T> d;
    public t<T> g;
    public final l<T>.a f = new a(this, (byte) 0);
    public final u e = null;

    /* loaded from: classes3.dex */
    final class a {
        public a() {
        }

        public /* synthetic */ a(l lVar, byte b) {
            this();
        }
    }

    public l(q<T> qVar, com.bykv.vk.openvk.preload.a.j<T> jVar, com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
        this.b = qVar;
        this.c = jVar;
        this.f4161a = fVar;
        this.d = aVar;
    }

    private t<T> b() {
        t<T> tVar = this.g;
        if (tVar != null) {
            return tVar;
        }
        t<T> a2 = this.f4161a.a(this.e, this.d);
        this.g = a2;
        return a2;
    }

    @Override // com.bykv.vk.openvk.preload.a.t
    public final T a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
        if (this.c == null) {
            return b().a(aVar);
        }
        if (com.bykv.vk.openvk.preload.a.b.k.a(aVar) instanceof com.bykv.vk.openvk.preload.a.m) {
            return null;
        }
        return this.c.a();
    }

    @Override // com.bykv.vk.openvk.preload.a.t
    public final void a(com.bykv.vk.openvk.preload.a.d.c cVar, T t) throws IOException {
        q<T> qVar = this.b;
        if (qVar == null) {
            b().a(cVar, t);
        } else if (t == null) {
            cVar.e();
        } else {
            com.bykv.vk.openvk.preload.a.b.k.a(qVar.a(), cVar);
        }
    }
}
