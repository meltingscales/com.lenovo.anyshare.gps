package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class BDj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6798a;
    public final /* synthetic */ CDj b;

    public BDj(CDj cDj, String str) {
        this.b = cDj;
        this.f6798a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        FBj.a().a(this.f6798a, true);
    }
}
