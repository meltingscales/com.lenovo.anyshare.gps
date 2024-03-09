package com.google.android.datatransport.runtime;

import com.lenovo.anyshare.InterfaceC19294rek;
import com.lenovo.anyshare.InterfaceC8683aLj;
import com.lenovo.anyshare.InterfaceC9293bLj;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

@InterfaceC8683aLj
/* loaded from: classes3.dex */
public abstract class ExecutionModule {
    @InterfaceC9293bLj
    @InterfaceC19294rek
    public static Executor executor() {
        return new SafeLoggingExecutor(Executors.newSingleThreadExecutor());
    }
}
