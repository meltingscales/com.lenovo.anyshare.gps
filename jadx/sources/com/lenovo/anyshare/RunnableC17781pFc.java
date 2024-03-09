package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC17781pFc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20219tFc f25102a;

    public RunnableC17781pFc(C20219tFc c20219tFc) {
        this.f25102a = c20219tFc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f25102a.f26966a;
        if (z || this.f25102a.j() == null) {
            return;
        }
        this.f25102a.j().p();
    }
}
