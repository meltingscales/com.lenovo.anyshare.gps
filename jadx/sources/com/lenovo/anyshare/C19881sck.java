package com.lenovo.anyshare;

import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.sck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19881sck {
    public C19881sck() {
        throw new IllegalStateException("No instances!");
    }

    public static void a(CountDownLatch countDownLatch, YRj yRj) {
        if (countDownLatch.getCount() == 0) {
            return;
        }
        try {
            a();
            countDownLatch.await();
        } catch (InterruptedException e) {
            yRj.dispose();
            Thread.currentThread().interrupt();
            throw new IllegalStateException("Interrupted while waiting for subscription to complete.", e);
        }
    }

    public static void a() {
        if (C11943fdk.y()) {
            if ((Thread.currentThread() instanceof Ybk) || C11943fdk.B()) {
                throw new IllegalStateException("Attempt to block on a Scheduler " + Thread.currentThread().getName() + " that doesn't support blocking operators as they may lead to deadlock");
            }
        }
    }
}
