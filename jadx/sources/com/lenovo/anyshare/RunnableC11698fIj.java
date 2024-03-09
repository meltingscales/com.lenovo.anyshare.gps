package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC11698fIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15990mIj f20644a;

    public RunnableC11698fIj(C15990mIj c15990mIj) {
        this.f20644a = c15990mIj;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f20644a.c.setReady(true);
        this.f20644a.c.setTransitionInProgress(false);
    }
}
