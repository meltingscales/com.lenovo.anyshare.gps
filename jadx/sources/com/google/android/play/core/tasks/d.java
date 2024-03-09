package com.google.android.play.core.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class d<ResultT> implements g<ResultT> {

    /* renamed from: a  reason: collision with root package name */
    public final Executor f6226a;
    public final Object b = new Object();
    public final OnFailureListener c;

    public d(Executor executor, OnFailureListener onFailureListener) {
        this.f6226a = executor;
        this.c = onFailureListener;
    }

    @Override // com.google.android.play.core.tasks.g
    public final void a(Task<ResultT> task) {
        if (task.isSuccessful()) {
            return;
        }
        synchronized (this.b) {
            if (this.c == null) {
                return;
            }
            this.f6226a.execute(new c(this, task));
        }
    }
}
