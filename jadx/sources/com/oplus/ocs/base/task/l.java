package com.oplus.ocs.base.task;

/* loaded from: classes5.dex */
public final class l implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public Task f30515a;
    public c b;

    public l(c cVar, Task task) {
        this.b = cVar;
        this.f30515a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f30515a.isCanceled()) {
            this.b.b.tryCancel();
            return;
        }
        Object obj = null;
        try {
            obj = this.b.f30506a.then(this.f30515a);
        } catch (RuntimeException e) {
            if (e.getCause() instanceof Exception) {
                this.b.b.setException((Exception) e.getCause());
            } else {
                this.b.b.setException(e);
            }
        } catch (Exception e2) {
            this.b.b.setException(e2);
        }
        this.b.b.setResult(obj);
    }
}
