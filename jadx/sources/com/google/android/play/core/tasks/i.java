package com.google.android.play.core.tasks;

/* loaded from: classes4.dex */
public final class i<ResultT> {

    /* renamed from: a  reason: collision with root package name */
    public final m<ResultT> f6230a = new m<>();

    public final Task<ResultT> a() {
        return this.f6230a;
    }

    public final void a(Exception exc) {
        this.f6230a.a(exc);
    }

    public final void a(ResultT resultt) {
        this.f6230a.a((m<ResultT>) resultt);
    }

    public final void b(Exception exc) {
        this.f6230a.b(exc);
    }

    public final void b(ResultT resultt) {
        this.f6230a.b((m<ResultT>) resultt);
    }
}
