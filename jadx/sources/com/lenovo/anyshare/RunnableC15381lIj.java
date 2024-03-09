package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC15381lIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15990mIj f23315a;

    public RunnableC15381lIj(C15990mIj c15990mIj) {
        this.f23315a = c15990mIj;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f23315a.c.setTransitionInProgress(false);
        this.f23315a.c.i();
    }
}
