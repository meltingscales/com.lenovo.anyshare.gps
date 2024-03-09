package com.lenovo.anyshare;

/* loaded from: classes7.dex */
final class WYe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16302a;
    public final /* synthetic */ long b;

    public WYe(int i, long j) {
        this.f16302a = i;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UZe.b.a().a(this.f16302a, this.b);
    }
}
