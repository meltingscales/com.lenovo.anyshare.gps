package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ef  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2004Ef<T> {

    /* renamed from: a  reason: collision with root package name */
    public final C22350wf<T> f8428a;
    public AbstractC4557Nc<?, ?> b;
    public T c;

    public C2004Ef() {
        this.f8428a = new C22350wf<>();
        this.c = null;
    }

    public T a(C22350wf<T> c22350wf) {
        return this.c;
    }

    public final void a(T t) {
        this.c = t;
        AbstractC4557Nc<?, ?> abstractC4557Nc = this.b;
        if (abstractC4557Nc != null) {
            abstractC4557Nc.f();
        }
    }

    public C2004Ef(T t) {
        this.f8428a = new C22350wf<>();
        this.c = null;
        this.c = t;
    }

    public final T a(float f, float f2, T t, T t2, float f3, float f4, float f5) {
        return a((C22350wf) this.f8428a.a(f, f2, t, t2, f3, f4, f5));
    }
}
