package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class LSf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MSf f11399a;

    public LSf(MSf mSf) {
        this.f11399a = mSf;
    }

    @Override // java.lang.Runnable
    public void run() {
        C5821Rmg.a(this.f11399a.f11851a.Sb(), "rename_success", this.f11399a.f11851a.X.getSelectedItemList());
        this.f11399a.f11851a.X.u();
        this.f11399a.f11851a.f(false);
    }
}
