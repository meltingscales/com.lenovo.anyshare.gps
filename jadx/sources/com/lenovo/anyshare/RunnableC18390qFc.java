package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC18390qFc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20219tFc f25550a;

    public RunnableC18390qFc(C20219tFc c20219tFc) {
        this.f25550a = c20219tFc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f25550a.f26966a;
        if (z) {
            return;
        }
        this.f25550a.j().a();
    }
}
