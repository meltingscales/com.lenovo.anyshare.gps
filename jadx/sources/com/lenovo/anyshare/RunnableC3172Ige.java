package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ige  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC3172Ige implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3459Jge f10199a;

    public RunnableC3172Ige(C3459Jge c3459Jge) {
        this.f10199a = c3459Jge;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (C3459Jge.class) {
            this.f10199a.f();
        }
    }
}
