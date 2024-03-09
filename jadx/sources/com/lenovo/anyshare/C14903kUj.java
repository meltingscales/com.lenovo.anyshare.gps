package com.lenovo.anyshare;

import io.reactivex.internal.subscribers.BlockingSubscriber;
import io.reactivex.internal.subscribers.BoundedSubscriber;
import io.reactivex.internal.subscribers.LambdaSubscriber;
import io.reactivex.internal.util.NotificationLite;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.lenovo.anyshare.kUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14903kUj {
    public C14903kUj() {
        throw new IllegalStateException("No instances!");
    }

    public static <T> void a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        Object poll;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        BlockingSubscriber blockingSubscriber = new BlockingSubscriber(linkedBlockingQueue);
        interfaceC18902qwk.a(blockingSubscriber);
        do {
            try {
                if (blockingSubscriber.isCancelled()) {
                    return;
                }
                poll = linkedBlockingQueue.poll();
                if (poll == null) {
                    if (blockingSubscriber.isCancelled()) {
                        return;
                    }
                    C19881sck.a();
                    poll = linkedBlockingQueue.take();
                }
                if (blockingSubscriber.isCancelled() || poll == BlockingSubscriber.TERMINATED) {
                    return;
                }
            } catch (InterruptedException e) {
                blockingSubscriber.cancel();
                interfaceC19510rwk.onError(e);
                return;
            }
        } while (!NotificationLite.acceptFull(poll, interfaceC19510rwk));
    }

    public static <T> void a(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        C20492tck c20492tck = new C20492tck();
        LambdaSubscriber lambdaSubscriber = new LambdaSubscriber(CSj.d(), c20492tck, c20492tck, CSj.l);
        interfaceC18902qwk.a(lambdaSubscriber);
        C19881sck.a(c20492tck, lambdaSubscriber);
        Throwable th = c20492tck.f27165a;
        if (th != null) {
            throw C22325wck.c(th);
        }
    }

    public static <T> void a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC16710nSj, "onNext is null");
        DSj.a(interfaceC16710nSj2, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        a(interfaceC18902qwk, new LambdaSubscriber(interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, CSj.l));
    }

    public static <T> void a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, int i) {
        DSj.a(interfaceC16710nSj, "onNext is null");
        DSj.a(interfaceC16710nSj2, "onError is null");
        DSj.a(interfaceC13050hSj, "onComplete is null");
        DSj.a(i, "number > 0 required");
        a(interfaceC18902qwk, new BoundedSubscriber(interfaceC16710nSj, interfaceC16710nSj2, interfaceC13050hSj, CSj.a(i), i));
    }
}
