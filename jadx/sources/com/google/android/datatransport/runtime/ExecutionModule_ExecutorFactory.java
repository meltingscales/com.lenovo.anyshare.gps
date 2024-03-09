package com.google.android.datatransport.runtime;

import com.lenovo.anyshare.C21514vLj;
import com.lenovo.anyshare.InterfaceC14804kLj;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class ExecutionModule_ExecutorFactory implements InterfaceC14804kLj<Executor> {
    public static final ExecutionModule_ExecutorFactory INSTANCE = new ExecutionModule_ExecutorFactory();

    public static ExecutionModule_ExecutorFactory create() {
        return INSTANCE;
    }

    public static Executor executor() {
        Executor executor = ExecutionModule.executor();
        C21514vLj.a(executor, "Cannot return null from a non-@Nullable @Provides method");
        return executor;
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public Executor get() {
        return executor();
    }
}
