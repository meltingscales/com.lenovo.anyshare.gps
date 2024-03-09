package com.google.android.play.core.tasks;

/* loaded from: classes4.dex */
public final class a implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Task f6223a;
    public final /* synthetic */ b b;

    public a(b bVar, Task task) {
        this.b = bVar;
        this.f6223a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        OnCompleteListener onCompleteListener;
        OnCompleteListener onCompleteListener2;
        obj = this.b.b;
        synchronized (obj) {
            onCompleteListener = this.b.c;
            if (onCompleteListener != null) {
                onCompleteListener2 = this.b.c;
                onCompleteListener2.onComplete(this.f6223a);
            }
        }
    }
}
