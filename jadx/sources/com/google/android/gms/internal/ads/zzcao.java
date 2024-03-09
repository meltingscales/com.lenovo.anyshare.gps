package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class zzcao implements zzfvy {
    public final /* synthetic */ zzcaq zza;

    public zzcao(zzcaq zzcaqVar) {
        this.zza = zzcaqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        AtomicInteger atomicInteger;
        atomicInteger = this.zza.zzb;
        atomicInteger.set(-1);
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zzb(Object obj) {
        AtomicInteger atomicInteger;
        atomicInteger = this.zza.zzb;
        atomicInteger.set(1);
    }
}
