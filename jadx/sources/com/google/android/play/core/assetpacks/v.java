package com.google.android.play.core.assetpacks;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes4.dex */
public final class v implements com.google.android.play.core.internal.cn<Executor> {
    public static Executor b() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(m.f6090a);
        com.google.android.play.core.internal.bq.b(newSingleThreadExecutor);
        return newSingleThreadExecutor;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ Executor a() {
        return b();
    }
}