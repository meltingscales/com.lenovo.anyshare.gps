package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC11699fJ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DialogC11089eJ f20645a;

    public RunnableC11699fJ(DialogC11089eJ dialogC11089eJ) {
        this.f20645a = dialogC11089eJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            super/*com.lenovo.anyshare.bK*/.cancel();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
