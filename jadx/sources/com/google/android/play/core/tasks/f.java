package com.google.android.play.core.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class f<ResultT> implements g<ResultT> {

    /* renamed from: a  reason: collision with root package name */
    public final Executor f6228a;
    public final Object b = new Object();
    public final OnSuccessListener<? super ResultT> c;

    public f(Executor executor, OnSuccessListener<? super ResultT> onSuccessListener) {
        this.f6228a = executor;
        this.c = onSuccessListener;
    }

    @Override // com.google.android.play.core.tasks.g
    public final void a(Task<ResultT> task) {
        if (task.isSuccessful()) {
            synchronized (this.b) {
                if (this.c == null) {
                    return;
                }
                this.f6228a.execute(new e(this, task));
            }
        }
    }
}
