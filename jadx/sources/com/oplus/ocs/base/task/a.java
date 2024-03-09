package com.oplus.ocs.base.task;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class a implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public Callable f30505a;
    public TaskImpl b;

    public a(TaskImpl taskImpl, Callable callable) {
        this.b = taskImpl;
        this.f30505a = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.b.setResult(this.f30505a.call());
        } catch (Exception e) {
            this.b.setException(e);
        }
    }
}
