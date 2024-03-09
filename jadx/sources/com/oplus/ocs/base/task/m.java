package com.oplus.ocs.base.task;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class m<TResult, TContinuationResult> implements OnCanceledListener, OnFailureListener, OnSuccessListener<TContinuationResult>, b<TResult> {

    /* renamed from: a  reason: collision with root package name */
    public SuccessContinuation<TResult, TContinuationResult> f30516a;
    public Executor b;
    public TaskImpl<TContinuationResult> c;

    public m(Executor executor, SuccessContinuation<TResult, TContinuationResult> successContinuation, TaskImpl<TContinuationResult> taskImpl) {
        com.oplus.ocs.base.utils.d.a(executor, "executor is not null");
        com.oplus.ocs.base.utils.d.a(successContinuation, "successContinuation is not null");
        com.oplus.ocs.base.utils.d.a(taskImpl, "task is not null");
        this.b = executor;
        this.f30516a = successContinuation;
        this.c = taskImpl;
    }

    @Override // com.oplus.ocs.base.task.b
    public final void a(Task<TResult> task) {
        com.oplus.ocs.base.utils.d.a(task, "task is not null");
        this.b.execute(new n(this, task));
    }

    @Override // com.oplus.ocs.base.task.OnCanceledListener
    public final void onCanceled() {
        this.c.tryCancel();
    }

    @Override // com.oplus.ocs.base.task.OnFailureListener
    public final void onFailure(Exception exc) {
        com.oplus.ocs.base.utils.d.a(exc, "param exception is not null");
        this.c.setException(exc);
    }

    @Override // com.oplus.ocs.base.task.OnSuccessListener
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.c.setResult(tcontinuationresult);
    }
}
