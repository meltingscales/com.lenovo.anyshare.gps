package com.lenovo.anyshare;

import androidx.work.impl.utils.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.lxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15864lxj implements TaskExecutor {
    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    public void executeOnBackgroundThread(Runnable runnable) {
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    public SerialExecutor getBackgroundExecutor() {
        return null;
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    public Executor getMainThreadExecutor() {
        return null;
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    public void postToMainThread(Runnable runnable) {
    }
}
