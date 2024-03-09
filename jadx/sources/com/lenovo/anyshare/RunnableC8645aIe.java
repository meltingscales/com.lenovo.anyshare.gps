package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.aIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC8645aIe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9865cIe f18367a;

    public RunnableC8645aIe(C9865cIe c9865cIe) {
        this.f18367a = c9865cIe;
    }

    @Override // java.lang.Runnable
    public void run() {
        SQe sQe;
        if (this.f18367a.h()) {
            return;
        }
        C19270rcj c19270rcj = new C19270rcj();
        c19270rcj.b("Load Clean Scan Info.");
        try {
            this.f18367a.j();
            sQe = this.f18367a.h;
            C21194ukf.b(sQe, false);
        } catch (Exception unused) {
            this.f18367a.f9269a = 3;
        }
        c19270rcj.b();
    }
}
