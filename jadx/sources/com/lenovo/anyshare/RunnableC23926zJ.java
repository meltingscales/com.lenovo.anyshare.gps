package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC23926zJ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22093wJ f29730a;

    public RunnableC23926zJ(C22093wJ c22093wJ) {
        this.f29730a = c22093wJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f29730a.g();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
