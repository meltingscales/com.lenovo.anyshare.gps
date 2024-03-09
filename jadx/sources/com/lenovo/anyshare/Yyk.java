package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import kotlinx.coroutines.CancellableContinuationImpl;

/* loaded from: classes9.dex */
public final class Yyk {
    public static final /* synthetic */ <T> T a(C14669jzk c14669jzk) {
        C11440emk.f(c14669jzk, "$this$create");
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final <T> Object b(Gyk<T> gyk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.invokeOnCancellation(new Ryk(gyk));
        gyk.a(new Tyk(cancellableContinuationImpl));
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result;
    }

    public static final <T> Object c(Gyk<T> gyk, InterfaceC20576tjk<? super C14060izk<T>> interfaceC20576tjk) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.invokeOnCancellation(new Uyk(gyk));
        gyk.a(new Vyk(cancellableContinuationImpl));
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(java.lang.Exception r4, com.lenovo.anyshare.InterfaceC20576tjk<?> r5) {
        /*
            boolean r0 = r5 instanceof com.lenovo.anyshare.Xyk
            if (r0 == 0) goto L13
            r0 = r5
            com.lenovo.anyshare.Xyk r0 = (com.lenovo.anyshare.Xyk) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            com.lenovo.anyshare.Xyk r0 = new com.lenovo.anyshare.Xyk
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f16960a
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.c
            java.lang.Exception r4 = (java.lang.Exception) r4
            com.lenovo.anyshare.C12577gfk.b(r5)
            goto L5c
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            com.lenovo.anyshare.C12577gfk.b(r5)
            r0.c = r4
            r0.b = r3
            kotlinx.coroutines.CoroutineDispatcher r5 = kotlinx.coroutines.Dispatchers.getDefault()
            com.lenovo.anyshare.xjk r2 = r0.getContext()
            com.lenovo.anyshare.Wyk r3 = new com.lenovo.anyshare.Wyk
            r3.<init>(r0, r4)
            r5.mo1627dispatch(r2, r3)
            java.lang.Object r4 = com.lenovo.anyshare.Fjk.a()
            java.lang.Object r5 = com.lenovo.anyshare.Fjk.a()
            if (r4 != r5) goto L59
            com.lenovo.anyshare.Ljk.c(r0)
        L59:
            if (r4 != r1) goto L5c
            return r1
        L5c:
            com.lenovo.anyshare.Kfk r4 = com.lenovo.anyshare.Kfk.f11108a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Yyk.a(java.lang.Exception, com.lenovo.anyshare.tjk):java.lang.Object");
    }

    public static final <T> Object a(Gyk<T> gyk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.invokeOnCancellation(new Qyk(gyk));
        gyk.a(new Syk(cancellableContinuationImpl));
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result;
    }
}
