package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Lj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC4061Lj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4348Mj f11551a;

    public RunnableC4061Lj(C4348Mj c4348Mj) {
        this.f11551a = c4348Mj;
    }

    @Override // java.lang.Runnable
    public void run() {
        C8313_ee.a("upgrade").a("upgrade", this.f11551a.f12007a.e.getPackageName(), null, this.f11551a.f12007a.f12891a.g(), new C3774Kj(this));
    }
}
