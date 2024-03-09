package com.oplus.ocs.base.task;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class c<TResult, TContinuationResult> implements b<TResult> {

    /* renamed from: a  reason: collision with root package name */
    public Continuation<TResult, TContinuationResult> f30506a;
    public TaskImpl<TContinuationResult> b;
    public Executor c;

    public c(Executor executor, Continuation<TResult, TContinuationResult> continuation, TaskImpl<TContinuationResult> taskImpl) {
        com.oplus.ocs.base.utils.d.a(executor, "Executor is not null");
        com.oplus.ocs.base.utils.d.a(continuation, "Continuation is not null");
        com.oplus.ocs.base.utils.d.a(taskImpl, "TaskImpl is not null");
        this.c = executor;
        this.f30506a = continuation;
        this.b = taskImpl;
    }

    @Override // com.oplus.ocs.base.task.b
    public final void a(Task<TResult> task) {
        com.oplus.ocs.base.utils.d.a(task, "Task is not null");
        this.c.execute(new l(this, task));
    }
}
