package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class QWg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VWg f13643a;

    public QWg(VWg vWg) {
        this.f13643a = vWg;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("SZ.Location.GMS", "GMS******timeout");
        this.f13643a.a(true, null, null);
    }
}
