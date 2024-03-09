package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfc implements Runnable {
    public final zzfa zza;
    public final int zzb;
    public final Throwable zzc;
    public final byte[] zzd;
    public final String zze;
    public final Map zzf;

    public /* synthetic */ zzfc(String str, zzfa zzfaVar, int i, Throwable th, byte[] bArr, Map map, zzfb zzfbVar) {
        Preconditions.checkNotNull(zzfaVar);
        this.zza = zzfaVar;
        this.zzb = i;
        this.zzc = th;
        this.zzd = bArr;
        this.zze = str;
        this.zzf = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zza(this.zze, this.zzb, this.zzc, this.zzd, this.zzf);
    }
}
