package com.lenovo.anyshare;

import java.util.Collections;

/* renamed from: com.lenovo.anyshare.bd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C9494bd<K, A> extends AbstractC4557Nc<K, A> {
    public final C22350wf<A> i;
    public final A j;

    public C9494bd(C2004Ef<A> c2004Ef) {
        this(c2004Ef, null);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public void a(float f) {
        this.d = f;
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public float b() {
        return 1.0f;
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public A e() {
        C2004Ef<A> c2004Ef = this.e;
        A a2 = this.j;
        float f = this.d;
        return c2004Ef.a(0.0f, 0.0f, a2, a2, f, f, f);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public void f() {
        if (this.e != null) {
            super.f();
        }
    }

    public C9494bd(C2004Ef<A> c2004Ef, A a2) {
        super(Collections.emptyList());
        this.i = new C22350wf<>();
        a(c2004Ef);
        this.j = a2;
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public A a(C21739vf<K> c21739vf, float f) {
        return e();
    }
}
