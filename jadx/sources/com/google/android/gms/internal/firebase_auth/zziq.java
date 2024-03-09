package com.google.android.gms.internal.firebase_auth;

import java.util.List;

/* loaded from: classes4.dex */
public abstract class zziq {
    public static final zziq zza = new zzis();
    public static final zziq zzb = new zziv();

    public zziq() {
    }

    public static zziq zza() {
        return zza;
    }

    public static zziq zzb() {
        return zzb;
    }

    public abstract <L> List<L> zza(Object obj, long j);

    public abstract <L> void zza(Object obj, Object obj2, long j);

    public abstract void zzb(Object obj, long j);
}
