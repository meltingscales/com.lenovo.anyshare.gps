package com.google.android.play.core.tasks;

/* loaded from: classes4.dex */
public final class c implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Task f6225a;
    public final /* synthetic */ d b;

    public c(d dVar, Task task) {
        this.b = dVar;
        this.f6225a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        OnFailureListener onFailureListener;
        OnFailureListener onFailureListener2;
        obj = this.b.b;
        synchronized (obj) {
            onFailureListener = this.b.c;
            if (onFailureListener != null) {
                onFailureListener2 = this.b.c;
                onFailureListener2.onFailure(this.f6225a.getException());
            }
        }
    }
}
