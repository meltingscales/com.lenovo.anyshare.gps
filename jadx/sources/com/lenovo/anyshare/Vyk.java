package com.lenovo.anyshare;

import kotlin.Result;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Vyk<T> implements Iyk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CancellableContinuation f16097a;

    public Vyk(CancellableContinuation cancellableContinuation) {
        this.f16097a = cancellableContinuation;
    }

    @Override // com.lenovo.anyshare.Iyk
    public void a(Gyk<T> gyk, C14060izk<T> c14060izk) {
        C11440emk.f(gyk, "call");
        C11440emk.f(c14060izk, "response");
        CancellableContinuation cancellableContinuation = this.f16097a;
        Result.a aVar = Result.Companion;
        Result.m1573constructorimpl(c14060izk);
        cancellableContinuation.resumeWith(c14060izk);
    }

    @Override // com.lenovo.anyshare.Iyk
    public void a(Gyk<T> gyk, Throwable th) {
        C11440emk.f(gyk, "call");
        C11440emk.f(th, "t");
        CancellableContinuation cancellableContinuation = this.f16097a;
        Result.a aVar = Result.Companion;
        Object a2 = C12577gfk.a(th);
        Result.m1573constructorimpl(a2);
        cancellableContinuation.resumeWith(a2);
    }
}
