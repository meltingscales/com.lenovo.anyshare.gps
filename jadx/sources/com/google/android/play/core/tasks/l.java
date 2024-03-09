package com.google.android.play.core.tasks;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class l implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public final Handler f6231a = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f6231a.post(runnable);
    }
}
