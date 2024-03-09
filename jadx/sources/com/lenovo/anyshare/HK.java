package com.lenovo.anyshare;

/* loaded from: classes3.dex */
public final class HK implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Throwable f9553a;

    public HK(Throwable th) {
        this.f9553a = th;
    }

    @Override // java.lang.Runnable
    public void run() {
        throw new RuntimeException(this.f9553a);
    }
}
