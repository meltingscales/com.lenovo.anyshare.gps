package com.lenovo.anyshare;

/* loaded from: classes8.dex */
final class JYh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f10547a;
    public final /* synthetic */ long b;

    public JYh(long j, long j2) {
        this.f10547a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = (this.f10547a * 100) / this.b;
    }
}
