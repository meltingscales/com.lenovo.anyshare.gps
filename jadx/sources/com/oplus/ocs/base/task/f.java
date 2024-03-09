package com.oplus.ocs.base.task;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class f<TResult> implements b<TResult> {

    /* renamed from: a  reason: collision with root package name */
    public final Object f30509a = new Object();
    public Executor b;
    public volatile OnCompleteListener<TResult> c;

    public f(Executor executor, OnCompleteListener<TResult> onCompleteListener) {
        com.oplus.ocs.base.utils.d.a(executor, "Executor is not null");
        com.oplus.ocs.base.utils.d.a(onCompleteListener, "OnCompleteListener is not null");
        this.b = executor;
        this.c = onCompleteListener;
    }

    public final OnCompleteListener<TResult> a() {
        OnCompleteListener<TResult> onCompleteListener;
        synchronized (this.f30509a) {
            onCompleteListener = this.c;
        }
        return onCompleteListener;
    }

    @Override // com.oplus.ocs.base.task.b
    public final void a(Task<TResult> task) {
        com.oplus.ocs.base.utils.d.a(task, "Task is not null");
        synchronized (this.f30509a) {
            if (this.c == null) {
                return;
            }
            this.b.execute(new g(this, task));
        }
    }
}
