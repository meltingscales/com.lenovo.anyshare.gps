package com.lenovo.anyshare;

import kotlin.Result;
import kotlinx.coroutines.CancellableContinuation;
import retrofit2.HttpException;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Tyk<T> implements Iyk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CancellableContinuation f15202a;

    public Tyk(CancellableContinuation cancellableContinuation) {
        this.f15202a = cancellableContinuation;
    }

    @Override // com.lenovo.anyshare.Iyk
    public void a(Gyk<T> gyk, C14060izk<T> c14060izk) {
        C11440emk.f(gyk, "call");
        C11440emk.f(c14060izk, "response");
        if (c14060izk.c()) {
            CancellableContinuation cancellableContinuation = this.f15202a;
            T t = c14060izk.b;
            Result.a aVar = Result.Companion;
            Result.m1573constructorimpl(t);
            cancellableContinuation.resumeWith(t);
            return;
        }
        CancellableContinuation cancellableContinuation2 = this.f15202a;
        HttpException httpException = new HttpException(c14060izk);
        Result.a aVar2 = Result.Companion;
        Object a2 = C12577gfk.a((Throwable) httpException);
        Result.m1573constructorimpl(a2);
        cancellableContinuation2.resumeWith(a2);
    }

    @Override // com.lenovo.anyshare.Iyk
    public void a(Gyk<T> gyk, Throwable th) {
        C11440emk.f(gyk, "call");
        C11440emk.f(th, "t");
        CancellableContinuation cancellableContinuation = this.f15202a;
        Result.a aVar = Result.Companion;
        Object a2 = C12577gfk.a(th);
        Result.m1573constructorimpl(a2);
        cancellableContinuation.resumeWith(a2);
    }
}
