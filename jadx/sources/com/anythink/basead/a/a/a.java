package com.anythink.basead.a.a;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public abstract class a<R, E> implements c<R, E> {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicBoolean f1234a = new AtomicBoolean(false);
    public final AtomicInteger b = new AtomicInteger(1);
    public b<R, E> c;

    @Override // com.anythink.basead.a.a.c
    public final void a() {
        if (!this.f1234a.get() && this.b.decrementAndGet() == 0) {
            this.f1234a.set(true);
            b<R, E> bVar = this.c;
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    @Override // com.anythink.basead.a.a.c
    public final void a(E e) {
        if (this.f1234a.get()) {
            return;
        }
        this.f1234a.set(true);
        b<R, E> bVar = this.c;
        if (bVar != null) {
            bVar.a(e);
        }
    }

    @Override // com.anythink.basead.a.a.c
    public final void a(int i) {
        this.b.set(i);
    }

    @Override // com.anythink.basead.a.a.c
    public final void a(b<R, E> bVar) {
        this.c = bVar;
    }
}
