package com.lenovo.anyshare;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.qD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18365qD {

    /* renamed from: a  reason: collision with root package name */
    public static final Executor f25530a = new ExecutorC17145oD();
    public static final Executor b = new ExecutorC17756pD();

    public static Executor a() {
        return b;
    }

    public static Executor b() {
        return f25530a;
    }

    public static void a(ExecutorService executorService) {
        executorService.shutdownNow();
        try {
            if (executorService.awaitTermination(5L, TimeUnit.SECONDS)) {
                return;
            }
            executorService.shutdownNow();
            if (executorService.awaitTermination(5L, TimeUnit.SECONDS)) {
                return;
            }
            throw new RuntimeException("Failed to shutdown");
        } catch (InterruptedException e) {
            executorService.shutdownNow();
            Thread.currentThread().interrupt();
            throw new RuntimeException(e);
        }
    }
}
