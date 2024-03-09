package com.lenovo.anyshare;

import kotlin.Result;

/* renamed from: com.lenovo.anyshare.gfk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12577gfk {
    public static final Object a(Throwable th) {
        C11440emk.e(th, com.anythink.expressad.foundation.d.g.i);
        return new Result.Failure(th);
    }

    public static final void b(Object obj) {
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).exception;
        }
    }

    public static final <R, T> Object c(Object obj, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        if (!Result.m1580isSuccessimpl(obj)) {
            Result.m1573constructorimpl(obj);
            return obj;
        }
        try {
            Result.a aVar = Result.Companion;
            R invoke = interfaceC16940nlk.invoke(obj);
            Result.m1573constructorimpl(invoke);
            return invoke;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = a(th);
            Result.m1573constructorimpl(a2);
            return a2;
        }
    }

    public static final <T> Object d(Object obj, InterfaceC16940nlk<? super Throwable, Kfk> interfaceC16940nlk) {
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(obj);
        if (m1576exceptionOrNullimpl != null) {
            interfaceC16940nlk.invoke(m1576exceptionOrNullimpl);
        }
        return obj;
    }

    public static final <T> Object e(Object obj, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        if (Result.m1580isSuccessimpl(obj)) {
            interfaceC16940nlk.invoke(obj);
        }
        return obj;
    }

    public static final <R, T extends R> Object f(Object obj, InterfaceC16940nlk<? super Throwable, ? extends R> interfaceC16940nlk) {
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(obj);
        if (m1576exceptionOrNullimpl == null) {
            return obj;
        }
        Result.a aVar = Result.Companion;
        R invoke = interfaceC16940nlk.invoke(m1576exceptionOrNullimpl);
        Result.m1573constructorimpl(invoke);
        return invoke;
    }

    public static final <R, T extends R> Object g(Object obj, InterfaceC16940nlk<? super Throwable, ? extends R> interfaceC16940nlk) {
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(obj);
        if (m1576exceptionOrNullimpl == null) {
            return obj;
        }
        try {
            Result.a aVar = Result.Companion;
            R invoke = interfaceC16940nlk.invoke(m1576exceptionOrNullimpl);
            Result.m1573constructorimpl(invoke);
            return invoke;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = a(th);
            Result.m1573constructorimpl(a2);
            return a2;
        }
    }

    public static final <T, R> Object h(T t, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        try {
            Result.a aVar = Result.Companion;
            R invoke = interfaceC16940nlk.invoke(t);
            Result.m1573constructorimpl(invoke);
            return invoke;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = a(th);
            Result.m1573constructorimpl(a2);
            return a2;
        }
    }

    public static final <R> Object a(InterfaceC10209clk<? extends R> interfaceC10209clk) {
        try {
            Result.a aVar = Result.Companion;
            R invoke = interfaceC10209clk.invoke();
            Result.m1573constructorimpl(invoke);
            return invoke;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = a(th);
            Result.m1573constructorimpl(a2);
            return a2;
        }
    }

    public static final <R, T> Object b(Object obj, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        if (!Result.m1580isSuccessimpl(obj)) {
            Result.m1573constructorimpl(obj);
            return obj;
        }
        Result.a aVar = Result.Companion;
        R invoke = interfaceC16940nlk.invoke(obj);
        Result.m1573constructorimpl(invoke);
        return invoke;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T a(Object obj) {
        b(obj);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R, T extends R> R a(Object obj, InterfaceC16940nlk<? super Throwable, ? extends R> interfaceC16940nlk) {
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(obj);
        return m1576exceptionOrNullimpl == null ? obj : interfaceC16940nlk.invoke(m1576exceptionOrNullimpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R, T extends R> R a(Object obj, R r) {
        return Result.m1579isFailureimpl(obj) ? r : obj;
    }

    public static final <R, T> R a(Object obj, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk, InterfaceC16940nlk<? super Throwable, ? extends R> interfaceC16940nlk2) {
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(obj);
        if (m1576exceptionOrNullimpl == null) {
            return interfaceC16940nlk.invoke(obj);
        }
        return interfaceC16940nlk2.invoke(m1576exceptionOrNullimpl);
    }
}
