package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes4.dex */
public final class zzfve extends zzfvd {
    public final AtomicReferenceFieldUpdater zza;
    public final AtomicIntegerFieldUpdater zzb;

    public zzfve(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        super(null);
        this.zza = atomicReferenceFieldUpdater;
        this.zzb = atomicIntegerFieldUpdater;
    }

    @Override // com.google.android.gms.internal.ads.zzfvd
    public final int zza(zzfvh zzfvhVar) {
        return this.zzb.decrementAndGet(zzfvhVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfvd
    public final void zzb(zzfvh zzfvhVar, @Jdk Set set, Set set2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = this.zza;
        while (!atomicReferenceFieldUpdater.compareAndSet(zzfvhVar, null, set2) && atomicReferenceFieldUpdater.get(zzfvhVar) == null) {
        }
    }
}
