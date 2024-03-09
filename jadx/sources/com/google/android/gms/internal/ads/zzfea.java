package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfea implements zzfvy {
    public final /* synthetic */ zzfdq zza;
    public final /* synthetic */ zzfec zzb;

    public zzfea(zzfec zzfecVar, zzfdq zzfdqVar) {
        this.zzb = zzfecVar;
        this.zza = zzfdqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzfee zzfeeVar;
        zzfeeVar = this.zzb.zza.zzd;
        zzfeeVar.zzb(this.zza, th);
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zzb(Object obj) {
        zzfee zzfeeVar;
        zzfeeVar = this.zzb.zza.zzd;
        zzfeeVar.zzd(this.zza);
    }
}
