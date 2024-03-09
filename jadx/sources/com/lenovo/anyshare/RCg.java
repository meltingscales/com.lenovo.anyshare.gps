package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class RCg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SCg f13912a;

    public RCg(SCg sCg) {
        this.f13912a = sCg;
    }

    @Override // java.lang.Runnable
    public void run() {
        C5821Rmg.a("/" + this.f13912a.b.Ib(), "rename_success", this.f13912a.b.getSelectedItemList());
        this.f13912a.b.O.a(true, (Runnable) new QCg(this));
        SCg sCg = this.f13912a;
        sCg.b.a(sCg.f14349a);
    }
}
