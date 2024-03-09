package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* loaded from: classes7.dex */
final class HXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f9652a;
    public final /* synthetic */ XXf.a b;

    public HXf(C23475yXf c23475yXf, XXf.a aVar) {
        this.f9652a = c23475yXf;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NXf d;
        XXf.a aVar = this.b;
        d = this.f9652a.d();
        aVar.a(d.b());
    }
}
