package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class HPi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IPi f9595a;

    public HPi(IPi iPi) {
        this.f9595a = iPi;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f9595a.b.setVisibility(8);
    }
}
