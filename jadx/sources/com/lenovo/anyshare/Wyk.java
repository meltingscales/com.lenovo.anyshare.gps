package com.lenovo.anyshare;

import kotlin.Result;

/* loaded from: classes9.dex */
final class Wyk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC20576tjk f16524a;
    public final /* synthetic */ Exception b;

    public Wyk(InterfaceC20576tjk interfaceC20576tjk, Exception exc) {
        this.f16524a = interfaceC20576tjk;
        this.b = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC20576tjk a2 = Ejk.a(this.f16524a);
        Exception exc = this.b;
        Result.a aVar = Result.Companion;
        Object a3 = C12577gfk.a((Throwable) exc);
        Result.m1573constructorimpl(a3);
        a2.resumeWith(a3);
    }
}
