package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzfjb;
import com.google.android.gms.internal.ads.zzfke;

/* loaded from: classes3.dex */
public final class zzh implements zzfke {
    public final /* synthetic */ zzi zza;

    public zzh(zzi zziVar) {
        this.zza = zziVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfke
    public final void zza(int i, long j) {
        zzfjb zzfjbVar;
        zzfjbVar = this.zza.zzi;
        zzfjbVar.zzd(i, System.currentTimeMillis() - j);
    }

    @Override // com.google.android.gms.internal.ads.zzfke
    public final void zzb(int i, long j, String str) {
        zzfjb zzfjbVar;
        zzfjbVar = this.zza.zzi;
        zzfjbVar.zze(i, System.currentTimeMillis() - j, str);
    }
}
