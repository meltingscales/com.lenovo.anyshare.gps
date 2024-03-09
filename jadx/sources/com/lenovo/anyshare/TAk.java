package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class TAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ tierahs.d.h f14786a;

    public TAk(tierahs.d.h hVar) {
        this.f14786a = hVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f14786a.doOnCreateSubThread();
    }
}
