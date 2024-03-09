package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes4.dex */
public final class zzbzz extends ScheduledThreadPoolExecutor {
    public zzbzz(int i, ThreadFactory threadFactory) {
        super(3, threadFactory);
    }
}
