package com.unity3d.services.core.extensions;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import java.util.concurrent.CancellationException;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a.\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\u0010\u0005\u001a.\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\u0010\u0005\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b\u009920\u0001¨\u0006\u0007"}, d2 = {"runReturnSuspendCatching", "Lkotlin/Result;", "R", OQb.e, "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "runSuspendCatching", "unity-ads_release"}, k = 2, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class CoroutineExtensionsKt {
    public static final <R> Object runReturnSuspendCatching(InterfaceC10209clk<? extends R> interfaceC10209clk) {
        Object a2;
        C11440emk.e(interfaceC10209clk, OQb.e);
        try {
            Result.a aVar = Result.Companion;
            a2 = interfaceC10209clk.invoke();
            Result.m1573constructorimpl(a2);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1580isSuccessimpl(a2)) {
            Result.a aVar3 = Result.Companion;
            Result.m1573constructorimpl(a2);
            return a2;
        }
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
        if (m1576exceptionOrNullimpl != null) {
            Result.a aVar4 = Result.Companion;
            Object a3 = C12577gfk.a(m1576exceptionOrNullimpl);
            Result.m1573constructorimpl(a3);
            return a3;
        }
        return a2;
    }

    public static final <R> Object runSuspendCatching(InterfaceC10209clk<? extends R> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, OQb.e);
        try {
            Result.a aVar = Result.Companion;
            R invoke = interfaceC10209clk.invoke();
            Result.m1573constructorimpl(invoke);
            return invoke;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            return a2;
        }
    }
}
