package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.f_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11891f_f implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12501g_f f20788a;

    public RunnableC11891f_f(C12501g_f c12501g_f) {
        this.f20788a = c12501g_f;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        Runnable runnable2;
        try {
            C2824Hba.d();
            runnable = this.f20788a.b.t;
            if (runnable != null) {
                runnable2 = this.f20788a.b.t;
                runnable2.run();
            }
        } catch (Exception unused) {
        }
    }
}
