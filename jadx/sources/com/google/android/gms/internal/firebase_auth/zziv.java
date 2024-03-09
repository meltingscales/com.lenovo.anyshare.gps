package com.google.android.gms.internal.firebase_auth;

import java.util.List;

/* loaded from: classes4.dex */
public final class zziv extends zziq {
    public zziv() {
        super();
    }

    public static <E> zzih<E> zzc(Object obj, long j) {
        return (zzih) zzky.zzf(obj, j);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zziq
    public final <L> List<L> zza(Object obj, long j) {
        zzih zzc = zzc(obj, j);
        if (zzc.zza()) {
            return zzc;
        }
        int size = zzc.size();
        zzih zza = zzc.zza(size == 0 ? 10 : size << 1);
        zzky.zza(obj, j, zza);
        return zza;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zziq
    public final void zzb(Object obj, long j) {
        zzc(obj, j).zzb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    @Override // com.google.android.gms.internal.firebase_auth.zziq
    public final <E> void zza(Object obj, Object obj2, long j) {
        zzih<E> zzc = zzc(obj, j);
        zzih<E> zzc2 = zzc(obj2, j);
        int size = zzc.size();
        int size2 = zzc2.size();
        zzih<E> zzihVar = zzc;
        zzihVar = zzc;
        if (size > 0 && size2 > 0) {
            boolean zza = zzc.zza();
            zzih<E> zzihVar2 = zzc;
            if (!zza) {
                zzihVar2 = zzc.zza(size2 + size);
            }
            zzihVar2.addAll(zzc2);
            zzihVar = zzihVar2;
        }
        if (size > 0) {
            zzc2 = zzihVar;
        }
        zzky.zza(obj, j, zzc2);
    }
}
