package com.lenovo.anyshare;

import io.reactivex.internal.observers.LambdaObserver;

/* loaded from: classes9.dex */
public final class WYj {
    public WYj() {
        throw new IllegalStateException("No instances!");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static <T> void a(com.lenovo.anyshare.InterfaceC22802xRj<? extends T> r3, com.lenovo.anyshare.InterfaceC24024zRj<? super T> r4) {
        /*
            java.util.concurrent.LinkedBlockingQueue r0 = new java.util.concurrent.LinkedBlockingQueue
            r0.<init>()
            io.reactivex.internal.observers.BlockingObserver r1 = new io.reactivex.internal.observers.BlockingObserver
            r1.<init>(r0)
            r4.onSubscribe(r1)
            r3.a(r1)
        L10:
            boolean r3 = r1.isDisposed()
            if (r3 == 0) goto L17
            goto L3a
        L17:
            java.lang.Object r3 = r0.poll()
            if (r3 != 0) goto L2a
            java.lang.Object r3 = r0.take()     // Catch: java.lang.InterruptedException -> L22
            goto L2a
        L22:
            r3 = move-exception
            r1.dispose()
            r4.onError(r3)
            return
        L2a:
            boolean r2 = r1.isDisposed()
            if (r2 != 0) goto L3a
            java.lang.Object r2 = io.reactivex.internal.observers.BlockingObserver.TERMINATED
            if (r3 == r2) goto L3a
            boolean r3 = io.reactivex.internal.util.NotificationLite.acceptFull(r3, r4)
            if (r3 == 0) goto L10
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WYj.a(com.lenovo.anyshare.xRj, com.lenovo.anyshare.zRj):void");
    }

    public static <T> void a(InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        C20492tck c20492tck = new C20492tck();
        LambdaObserver lambdaObserver = new LambdaObserver(CSj.d(), c20492tck, c20492tck, CSj.d());
        interfaceC22802xRj.a(lambdaObserver);
        C19881sck.a(c20492tck, lambdaObserver);
        Throwable th = c20492tck.f27165a;
        if (th != null) {
            throw C22325wck.c(th);
        }
    }

    public static <T> void a(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC16710nSj, "onNext is null");
        DSj.a(interfaceC16710nSj2, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        a(interfaceC22802xRj, new LambdaObserver(interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, CSj.d()));
    }
}
