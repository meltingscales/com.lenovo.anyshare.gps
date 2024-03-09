package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class CCe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DCe f7233a;

    public CCe(DCe dCe) {
        this.f7233a = dCe;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        Runnable runnable2;
        try {
            C6107Smf.b();
            runnable = this.f7233a.b.n;
            if (runnable != null) {
                runnable2 = this.f7233a.b.n;
                runnable2.run();
            }
        } catch (Exception unused) {
        }
    }
}
