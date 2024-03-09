package com.vungle.warren.utility;

import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class ConcurrencyTimeoutProvider implements TimeoutProvider {
    public static final long OPERATION_TIMEOUT = TimeUnit.SECONDS.toMillis(4);

    @Override // com.vungle.warren.utility.TimeoutProvider
    public long getTimeout() {
        if (ThreadUtil.isMainThread()) {
            return OPERATION_TIMEOUT;
        }
        return Long.MAX_VALUE;
    }
}
