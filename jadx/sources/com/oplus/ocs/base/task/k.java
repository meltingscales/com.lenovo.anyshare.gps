package com.oplus.ocs.base.task;

/* loaded from: classes5.dex */
public final class k implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public j f30514a;
    public Task b;

    public k(j jVar, Task task) {
        this.f30514a = jVar;
        this.b = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f30514a.a() != null) {
            this.f30514a.a().onSuccess(this.b.getResult());
        }
    }
}
