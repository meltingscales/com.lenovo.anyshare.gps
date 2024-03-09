package com.google.firebase.iid;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
public final /* synthetic */ class zzd implements ThreadFactory {
    public static final ThreadFactory zza = new zzd();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return zza.zza(runnable);
    }
}
