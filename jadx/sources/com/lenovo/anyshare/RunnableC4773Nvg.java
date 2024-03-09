package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Nvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC4773Nvg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5060Ovg f12544a;

    public RunnableC4773Nvg(C5060Ovg c5060Ovg) {
        this.f12544a = c5060Ovg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f12544a.b.isShowing()) {
            this.f12544a.b.dismiss();
        }
    }
}
