package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcnl implements zzfvy {
    public final /* synthetic */ String zza;
    public final /* synthetic */ zzcnm zzb;

    public zzcnl(zzcnm zzcnmVar, String str) {
        this.zzb = zzcnmVar;
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzfar zzfarVar;
        zzfgn zzfgnVar;
        zzezz zzezzVar;
        zzezn zzeznVar;
        zzezn zzeznVar2;
        zzcnm zzcnmVar = this.zzb;
        zzfarVar = zzcnmVar.zzh;
        zzfgnVar = zzcnmVar.zzg;
        zzezzVar = zzcnmVar.zze;
        zzeznVar = zzcnmVar.zzf;
        String str = this.zza;
        zzeznVar2 = zzcnmVar.zzf;
        zzfarVar.zza(zzfgnVar.zzd(zzezzVar, zzeznVar, false, str, null, zzeznVar2.zzd));
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfar zzfarVar;
        zzfgn zzfgnVar;
        zzezz zzezzVar;
        zzezn zzeznVar;
        zzezn zzeznVar2;
        String str = (String) obj;
        zzcnm zzcnmVar = this.zzb;
        zzfarVar = zzcnmVar.zzh;
        zzfgnVar = zzcnmVar.zzg;
        zzezzVar = zzcnmVar.zze;
        zzeznVar = zzcnmVar.zzf;
        String str2 = this.zza;
        zzeznVar2 = zzcnmVar.zzf;
        zzfarVar.zza(zzfgnVar.zzd(zzezzVar, zzeznVar, false, str2, str, zzeznVar2.zzd));
    }
}
