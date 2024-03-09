package com.google.android.gms.common.providers;

import java.util.concurrent.ScheduledExecutorService;

@Deprecated
/* loaded from: classes3.dex */
public class PooledExecutorsProvider {
    public static PooledExecutorFactory zza;

    /* loaded from: classes3.dex */
    public interface PooledExecutorFactory {
        @Deprecated
        ScheduledExecutorService newSingleThreadScheduledExecutor();
    }

    @Deprecated
    public static synchronized PooledExecutorFactory getInstance() {
        PooledExecutorFactory pooledExecutorFactory;
        synchronized (PooledExecutorsProvider.class) {
            if (zza == null) {
                zza = new zza();
            }
            pooledExecutorFactory = zza;
        }
        return pooledExecutorFactory;
    }
}
