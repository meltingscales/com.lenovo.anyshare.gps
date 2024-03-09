package com.oplus.ocs.base.task;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class j<TResult> implements b<TResult> {

    /* renamed from: a  reason: collision with root package name */
    public Executor f30513a;
    public final Object b = new Object();
    public volatile OnSuccessListener<? super TResult> c;

    public j(Executor executor, OnSuccessListener<? super TResult> onSuccessListener) {
        com.oplus.ocs.base.utils.d.a(executor, "Executor is not null");
        com.oplus.ocs.base.utils.d.a(onSuccessListener, "OnSuccessListener is not null");
        this.f30513a = executor;
        this.c = onSuccessListener;
    }

    public final OnSuccessListener<? super TResult> a() {
        OnSuccessListener<? super TResult> onSuccessListener;
        synchronized (this.b) {
            onSuccessListener = this.c;
        }
        return onSuccessListener;
    }

    @Override // com.oplus.ocs.base.task.b
    public final void a(Task<TResult> task) {
        com.oplus.ocs.base.utils.d.a(task, "task is not null");
        if (task.isSuccessful()) {
            synchronized (this.b) {
                if (this.c == null) {
                    return;
                }
                this.f30513a.execute(new k(this, task));
            }
        }
    }
}
