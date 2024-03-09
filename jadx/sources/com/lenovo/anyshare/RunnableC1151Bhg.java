package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Bhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC1151Bhg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1453Chg f7062a;

    public RunnableC1151Bhg(C1453Chg c1453Chg) {
        this.f7062a = c1453Chg;
    }

    @Override // java.lang.Runnable
    public void run() {
        C5821Rmg.a(this.f7062a.f7526a.Qb(), "rename_success", this.f7062a.f7526a.C.getSelectedItemList());
        this.f7062a.f7526a.C.g();
        this.f7062a.f7526a.f(false);
    }
}
