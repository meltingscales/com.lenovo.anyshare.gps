package com.oplus.ocs.base.task;

/* loaded from: classes5.dex */
public final class n implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public m f30517a;
    public Task b;

    public n(m mVar, Task task) {
        this.f30517a = mVar;
        this.b = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task then = this.f30517a.f30516a.then(this.b.getResult());
            if (then == null) {
                this.f30517a.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            then.addOnSuccessListener(TaskExecutors.CURRENT_THREAD, this.f30517a);
            then.addOnFailureListener(TaskExecutors.CURRENT_THREAD, this.f30517a);
            then.addOnCanceledListener(TaskExecutors.CURRENT_THREAD, this.f30517a);
        } catch (RuntimeException e) {
            if (e.getCause() instanceof Exception) {
                this.f30517a.onFailure((Exception) e.getCause());
            } else {
                this.f30517a.onFailure(e);
            }
        } catch (Exception e2) {
            this.f30517a.onFailure(e2);
        }
    }
}
