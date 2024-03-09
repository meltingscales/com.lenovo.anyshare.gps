package com.google.android.play.core.tasks;

/* loaded from: classes4.dex */
public final class e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Task f6227a;
    public final /* synthetic */ f b;

    public e(f fVar, Task task) {
        this.b = fVar;
        this.f6227a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        OnSuccessListener onSuccessListener;
        OnSuccessListener onSuccessListener2;
        obj = this.b.b;
        synchronized (obj) {
            onSuccessListener = this.b.c;
            if (onSuccessListener != null) {
                onSuccessListener2 = this.b.c;
                onSuccessListener2.onSuccess(this.f6227a.getResult());
            }
        }
    }
}
