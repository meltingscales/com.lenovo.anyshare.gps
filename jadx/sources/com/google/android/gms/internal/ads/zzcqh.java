package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final /* synthetic */ class zzcqh implements Runnable {
    public final /* synthetic */ AtomicReference zza;

    public /* synthetic */ zzcqh(AtomicReference atomicReference) {
        this.zza = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcqj.zzi(this.zza);
    }
}
