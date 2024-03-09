package com.oplus.ocs.base.task;

/* loaded from: classes5.dex */
public final class e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public d f30508a;

    public e(d dVar) {
        this.f30508a = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f30508a.a() != null) {
            this.f30508a.a().onCanceled();
        }
    }
}
