package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Uvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6783Uvj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7070Vvj f15626a;

    public RunnableC6783Uvj(C7070Vvj c7070Vvj) {
        this.f15626a = c7070Vvj;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f15626a.b(true);
        this.f15626a.invalidateSelf();
    }
}
