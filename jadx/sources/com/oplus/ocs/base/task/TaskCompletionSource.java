package com.oplus.ocs.base.task;

/* loaded from: classes5.dex */
public class TaskCompletionSource<TResult> {

    /* renamed from: a  reason: collision with root package name */
    public TaskImpl<TResult> f30500a = new TaskImpl<>();

    public Task<TResult> getTask() {
        return this.f30500a;
    }

    public void setException(Exception exc) {
        com.oplus.ocs.base.utils.d.a(exc);
        this.f30500a.setException(exc);
    }

    public void setResult(TResult tresult) {
        this.f30500a.setResult(tresult);
    }

    public boolean trySetException(Exception exc) {
        com.oplus.ocs.base.utils.d.a(exc);
        return this.f30500a.trySetException(exc);
    }

    public boolean trySetResult(TResult tresult) {
        return this.f30500a.trySetResult(tresult);
    }
}
