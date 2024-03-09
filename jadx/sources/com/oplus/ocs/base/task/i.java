package com.oplus.ocs.base.task;

/* loaded from: classes5.dex */
public final class i implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public h f30512a;
    public Task b;

    public i(h hVar, Task task) {
        this.f30512a = hVar;
        this.b = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f30512a.a() != null) {
            this.f30512a.a().onFailure(this.b.getException());
        }
    }
}
