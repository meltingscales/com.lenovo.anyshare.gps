package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class RunnableC16719nTh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17329oTh f24316a;
    public final /* synthetic */ boolean b;

    public RunnableC16719nTh(C17329oTh c17329oTh, boolean z) {
        this.f24316a = c17329oTh;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b) {
            this.f24316a.f24770a.cc();
        } else {
            this.f24316a.f24770a.ec();
        }
    }
}
