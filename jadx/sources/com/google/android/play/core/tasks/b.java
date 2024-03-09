package com.google.android.play.core.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class b<ResultT> implements g<ResultT> {

    /* renamed from: a  reason: collision with root package name */
    public final Executor f6224a;
    public final Object b = new Object();
    public final OnCompleteListener<ResultT> c;

    public b(Executor executor, OnCompleteListener<ResultT> onCompleteListener) {
        this.f6224a = executor;
        this.c = onCompleteListener;
    }

    @Override // com.google.android.play.core.tasks.g
    public final void a(Task<ResultT> task) {
        synchronized (this.b) {
            if (this.c == null) {
                return;
            }
            this.f6224a.execute(new a(this, task));
        }
    }
}
