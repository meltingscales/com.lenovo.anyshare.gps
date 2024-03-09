package com.oplus.ocs.base.task;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public class TaskExecutors {
    public static final Executor MAIN_THREAD = new MainExecutor();
    public static final Executor CURRENT_THREAD = new r();

    /* loaded from: classes5.dex */
    static class MainExecutor implements Executor {

        /* renamed from: a  reason: collision with root package name */
        public Handler f30501a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            com.oplus.ocs.base.utils.d.a(runnable);
            this.f30501a.post(runnable);
        }
    }
}
