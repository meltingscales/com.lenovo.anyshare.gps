package com.oplus.ocs.base.task;

/* loaded from: classes5.dex */
public final class g implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public f f30510a;
    public Task b;

    public g(f fVar, Task task) {
        this.f30510a = fVar;
        this.b = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f30510a.f30509a) {
            if (this.f30510a.a() != null) {
                this.f30510a.a().onComplete(this.b);
            }
        }
    }
}
