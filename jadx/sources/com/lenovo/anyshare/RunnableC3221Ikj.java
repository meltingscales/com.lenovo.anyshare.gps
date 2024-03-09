package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ikj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC3221Ikj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3795Kkj f10233a;

    public RunnableC3221Ikj(C3795Kkj c3795Kkj) {
        this.f10233a = c3795Kkj;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C7986Zaj.a()) {
            C6040Sge.d(C7236Wkj.f16417a, "open ShadowPreloadActivity failed");
            boolean unused = C3508Jkj.f10659a = false;
            C7236Wkj.b().a(this.f10233a, "music_alive_backup");
            C3508Jkj.d(this.f10233a);
        }
    }
}
