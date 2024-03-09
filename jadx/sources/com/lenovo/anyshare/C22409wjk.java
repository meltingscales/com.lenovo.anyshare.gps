package com.lenovo.anyshare;

import kotlin.NotImplementedError;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.wjk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22409wjk {
    public static final <T> void a(InterfaceC20576tjk<? super T> interfaceC20576tjk, T t) {
        Result.a aVar = Result.Companion;
        Result.m1573constructorimpl(t);
        interfaceC20576tjk.resumeWith(t);
    }

    public static /* synthetic */ void b() {
    }

    public static final <T> void b(InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC16940nlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        C11440emk.e(interfaceC16940nlk, "$this$startCoroutine");
        C11440emk.e(interfaceC20576tjk, "completion");
        InterfaceC20576tjk a2 = Ejk.a(Ejk.a(interfaceC16940nlk, interfaceC20576tjk));
        Kfk kfk = Kfk.f11108a;
        Result.a aVar = Result.Companion;
        Result.m1573constructorimpl(kfk);
        a2.resumeWith(kfk);
    }

    public static final <T> Object c(InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, Kfk> interfaceC16940nlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        C9612bmk.c(0);
        Bjk bjk = new Bjk(Ejk.a(interfaceC20576tjk));
        interfaceC16940nlk.invoke(bjk);
        Object a2 = bjk.a();
        if (a2 == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        C9612bmk.c(1);
        return a2;
    }

    public static final <T> void a(InterfaceC20576tjk<? super T> interfaceC20576tjk, Throwable th) {
        Result.a aVar = Result.Companion;
        Object a2 = C12577gfk.a(th);
        Result.m1573constructorimpl(a2);
        interfaceC20576tjk.resumeWith(a2);
    }

    public static final <R, T> void b(InterfaceC19378rlk<? super R, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, R r, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        C11440emk.e(interfaceC19378rlk, "$this$startCoroutine");
        C11440emk.e(interfaceC20576tjk, "completion");
        InterfaceC20576tjk a2 = Ejk.a(Ejk.a(interfaceC19378rlk, r, interfaceC20576tjk));
        Kfk kfk = Kfk.f11108a;
        Result.a aVar = Result.Companion;
        Result.m1573constructorimpl(kfk);
        a2.resumeWith(kfk);
    }

    public static final <T> InterfaceC20576tjk<T> a(InterfaceC23020xjk interfaceC23020xjk, InterfaceC16940nlk<? super Result<? extends T>, Kfk> interfaceC16940nlk) {
        return new C21798vjk(interfaceC23020xjk, interfaceC16940nlk);
    }

    public static final <T> InterfaceC20576tjk<Kfk> a(InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC16940nlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        C11440emk.e(interfaceC16940nlk, "$this$createCoroutine");
        C11440emk.e(interfaceC20576tjk, "completion");
        return new Bjk(Ejk.a(Ejk.a(interfaceC16940nlk, interfaceC20576tjk)), Fjk.a());
    }

    public static final <R, T> InterfaceC20576tjk<Kfk> a(InterfaceC19378rlk<? super R, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, R r, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        C11440emk.e(interfaceC19378rlk, "$this$createCoroutine");
        C11440emk.e(interfaceC20576tjk, "completion");
        return new Bjk(Ejk.a(Ejk.a(interfaceC19378rlk, r, interfaceC20576tjk)), Fjk.a());
    }

    public static final InterfaceC23020xjk a() {
        throw new NotImplementedError("Implemented as intrinsic");
    }
}
