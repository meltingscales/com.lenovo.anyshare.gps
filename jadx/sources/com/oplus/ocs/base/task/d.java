package com.oplus.ocs.base.task;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class d<TResult> implements b<TResult> {

    /* renamed from: a  reason: collision with root package name */
    public Executor f30507a;
    public final Object b = new Object();
    public volatile OnCanceledListener c;

    public d(Executor executor, OnCanceledListener onCanceledListener) {
        com.oplus.ocs.base.utils.d.a(executor, "Executor is not null");
        com.oplus.ocs.base.utils.d.a(onCanceledListener, "OnCanceledListener is not null");
        this.f30507a = executor;
        this.c = onCanceledListener;
    }

    public final OnCanceledListener a() {
        OnCanceledListener onCanceledListener;
        synchronized (this.b) {
            onCanceledListener = this.c;
        }
        return onCanceledListener;
    }

    @Override // com.oplus.ocs.base.task.b
    public final void a(Task task) {
        com.oplus.ocs.base.utils.d.a(task, "Task is not null");
        if (task.isCanceled()) {
            synchronized (this.b) {
                if (this.c == null) {
                    return;
                }
                this.f30507a.execute(new e(this));
            }
        }
    }
}
