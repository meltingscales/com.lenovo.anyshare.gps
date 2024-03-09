package com.lenovo.anyshare;

import java.lang.reflect.Method;
import kotlin.KotlinNullPointerException;
import kotlin.Result;
import kotlinx.coroutines.CancellableContinuation;
import retrofit2.HttpException;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Syk<T> implements Iyk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CancellableContinuation f14767a;

    public Syk(CancellableContinuation cancellableContinuation) {
        this.f14767a = cancellableContinuation;
    }

    @Override // com.lenovo.anyshare.Iyk
    public void a(Gyk<T> gyk, C14060izk<T> c14060izk) {
        C11440emk.f(gyk, "call");
        C11440emk.f(c14060izk, "response");
        if (c14060izk.c()) {
            T t = c14060izk.b;
            if (t == null) {
                Object tag = gyk.request().tag(Pyk.class);
                if (tag != null) {
                    C11440emk.a(tag, "call.request().tag(Invocation::class.java)!!");
                    Method method = ((Pyk) tag).f13471a;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Response from ");
                    C11440emk.a((Object) method, "method");
                    Class<?> declaringClass = method.getDeclaringClass();
                    C11440emk.a((Object) declaringClass, "method.declaringClass");
                    sb.append(declaringClass.getName());
                    sb.append('.');
                    sb.append(method.getName());
                    sb.append(" was null but response body type was declared as non-null");
                    KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException(sb.toString());
                    CancellableContinuation cancellableContinuation = this.f14767a;
                    Result.a aVar = Result.Companion;
                    Object a2 = C12577gfk.a((Throwable) kotlinNullPointerException);
                    Result.m1573constructorimpl(a2);
                    cancellableContinuation.resumeWith(a2);
                    return;
                }
                C11440emk.f();
                throw null;
            }
            CancellableContinuation cancellableContinuation2 = this.f14767a;
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(t);
            cancellableContinuation2.resumeWith(t);
            return;
        }
        CancellableContinuation cancellableContinuation3 = this.f14767a;
        HttpException httpException = new HttpException(c14060izk);
        Result.a aVar3 = Result.Companion;
        Object a3 = C12577gfk.a((Throwable) httpException);
        Result.m1573constructorimpl(a3);
        cancellableContinuation3.resumeWith(a3);
    }

    @Override // com.lenovo.anyshare.Iyk
    public void a(Gyk<T> gyk, Throwable th) {
        C11440emk.f(gyk, "call");
        C11440emk.f(th, "t");
        CancellableContinuation cancellableContinuation = this.f14767a;
        Result.a aVar = Result.Companion;
        Object a2 = C12577gfk.a(th);
        Result.m1573constructorimpl(a2);
        cancellableContinuation.resumeWith(a2);
    }
}
