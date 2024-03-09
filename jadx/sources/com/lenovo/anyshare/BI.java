package com.lenovo.anyshare;

/* loaded from: classes.dex */
public class BI<TResult> {

    /* renamed from: a  reason: collision with root package name */
    public final C20860uI<TResult> f6827a = new C20860uI<>();

    public final void a() {
        if (!b()) {
            throw new IllegalStateException("Cannot cancel a completed task.");
        }
    }

    public final boolean b() {
        return this.f6827a.p();
    }

    public final void a(TResult tresult) {
        if (!b((BI<TResult>) tresult)) {
            throw new IllegalStateException("Cannot set the result of a completed task.");
        }
    }

    public final boolean b(TResult tresult) {
        return this.f6827a.b((C20860uI<TResult>) tresult);
    }

    public final void a(Exception exc) {
        if (!b(exc)) {
            throw new IllegalStateException("Cannot set the error on a completed task.");
        }
    }

    public final boolean b(Exception exc) {
        return this.f6827a.b(exc);
    }
}
