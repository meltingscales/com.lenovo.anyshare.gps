package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class KCe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LCe f10833a;

    public KCe(LCe lCe) {
        this.f10833a = lCe;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        Runnable runnable2;
        try {
            C6107Smf.b();
            runnable = this.f10833a.b.n;
            if (runnable != null) {
                runnable2 = this.f10833a.b.n;
                runnable2.run();
            }
        } catch (Exception unused) {
        }
    }
}
