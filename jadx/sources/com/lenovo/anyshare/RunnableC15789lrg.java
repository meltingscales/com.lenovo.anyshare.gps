package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC15789lrg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16398mrg f23606a;

    public RunnableC15789lrg(C16398mrg c16398mrg) {
        this.f23606a = c16398mrg;
    }

    @Override // java.lang.Runnable
    public void run() {
        C5821Rmg.a(this.f23606a.f24081a.Sb(), "rename_success", this.f23606a.f24081a.G.getSelectedItemList());
        this.f23606a.f24081a.G.q();
        this.f23606a.f24081a.f(false);
    }
}
