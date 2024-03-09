package com.bykv.vk.openvk.preload.b;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public abstract class d<IN, OUT> {
    public static AtomicLong g = new AtomicLong();

    /* renamed from: a  reason: collision with root package name */
    public d f4231a;
    public IN b;
    public OUT c;
    public com.bykv.vk.openvk.preload.b.b.a d;
    public b e;
    public long f;

    public abstract Object a(b<OUT> bVar, IN in) throws Throwable;

    public final void a(b bVar, d dVar, IN in, com.bykv.vk.openvk.preload.b.b.a aVar, Object[] objArr) {
        this.e = new m(bVar);
        this.f4231a = dVar;
        this.b = in;
        this.d = aVar;
        d dVar2 = this.f4231a;
        if (dVar2 != null) {
            this.f = dVar2.f;
        } else {
            this.f = g.getAndIncrement();
            if (this.f < 0) {
                throw new RuntimeException("Pipeline ID use up!");
            }
        }
        a(objArr);
    }

    public void a(Object... objArr) {
    }

    public final void b(Throwable th) {
        com.bykv.vk.openvk.preload.b.b.a aVar = this.d;
        if (aVar == null) {
            return;
        }
        aVar.c(this.e, this, th);
    }
}
