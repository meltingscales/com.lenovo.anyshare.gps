package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Gmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2661Gmd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2949Hmd f9360a;

    public RunnableC2661Gmd(C2949Hmd c2949Hmd) {
        this.f9360a = c2949Hmd;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f9360a.b(true);
        this.f9360a.invalidateSelf();
    }
}
