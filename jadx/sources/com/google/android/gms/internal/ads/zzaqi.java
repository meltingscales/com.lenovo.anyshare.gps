package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaqi implements zzfke {
    public final /* synthetic */ zzfjb zza;

    public zzaqi(zzfjb zzfjbVar) {
        this.zza = zzfjbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfke
    public final void zza(int i, long j) {
        this.zza.zzd(i, System.currentTimeMillis() - j);
    }

    @Override // com.google.android.gms.internal.ads.zzfke
    public final void zzb(int i, long j, String str) {
        this.zza.zze(i, System.currentTimeMillis() - j, str);
    }
}
