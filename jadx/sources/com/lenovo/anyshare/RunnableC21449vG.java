package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC21449vG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20227tG f27845a;

    public RunnableC21449vG(C20227tG c20227tG) {
        this.f27845a = c20227tG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            C20227tG.a(this.f27845a);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
