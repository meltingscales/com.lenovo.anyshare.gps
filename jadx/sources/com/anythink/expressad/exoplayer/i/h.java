package com.anythink.expressad.exoplayer.i;

import com.anythink.expressad.exoplayer.h.af;
import com.anythink.expressad.exoplayer.z;

/* loaded from: classes2.dex */
public abstract class h {

    /* renamed from: a  reason: collision with root package name */
    public a f2570a;

    /* loaded from: classes2.dex */
    public interface a {
        void c();
    }

    public abstract i a(z[] zVarArr, af afVar);

    public final void a(a aVar) {
        this.f2570a = aVar;
    }

    public abstract void a(Object obj);

    public final void b() {
        a aVar = this.f2570a;
        if (aVar != null) {
            aVar.c();
        }
    }
}
