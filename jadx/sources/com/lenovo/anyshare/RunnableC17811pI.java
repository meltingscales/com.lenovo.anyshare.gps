package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC17811pI implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BI f25127a;

    public RunnableC17811pI(BI bi) {
        this.f25127a = bi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f25127a.b((BI) null);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
