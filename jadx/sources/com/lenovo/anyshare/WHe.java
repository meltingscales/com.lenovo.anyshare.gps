package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class WHe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZHe f16171a;

    public WHe(ZHe zHe) {
        this.f16171a = zHe;
    }

    @Override // java.lang.Runnable
    public void run() {
        SQe sQe;
        if (this.f16171a.h()) {
            return;
        }
        C19270rcj c19270rcj = new C19270rcj();
        c19270rcj.b("Load Clean Scan Info.");
        try {
            this.f16171a.j();
            sQe = this.f16171a.h;
            C21194ukf.a(sQe, false);
        } catch (Exception unused) {
            this.f16171a.f9269a = 3;
        }
        c19270rcj.b();
    }
}
