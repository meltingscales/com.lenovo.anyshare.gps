package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzdlu implements Callable {
    public final com.google.android.gms.ads.internal.zza zza;
    public final zzcfl zzb;
    public final Context zzc;
    public final zzdqa zzd;
    public final zzfev zze;
    public final zzeba zzf;
    public final Executor zzg;
    public final zzaqs zzh;
    public final zzbzx zzi;
    public final zzfgr zzj;
    public final zzebl zzk;

    public zzdlu(Context context, Executor executor, zzaqs zzaqsVar, zzbzx zzbzxVar, com.google.android.gms.ads.internal.zza zzaVar, zzcfl zzcflVar, zzeba zzebaVar, zzfgr zzfgrVar, zzdqa zzdqaVar, zzfev zzfevVar, zzebl zzeblVar) {
        this.zzc = context;
        this.zzg = executor;
        this.zzh = zzaqsVar;
        this.zzi = zzbzxVar;
        this.zza = zzaVar;
        this.zzb = zzcflVar;
        this.zzf = zzebaVar;
        this.zzj = zzfgrVar;
        this.zzd = zzdqaVar;
        this.zze = zzfevVar;
        this.zzk = zzeblVar;
    }

    public static /* bridge */ /* synthetic */ Context zza(zzdlu zzdluVar) {
        return zzdluVar.zzc;
    }

    public static /* bridge */ /* synthetic */ zzaqs zzb(zzdlu zzdluVar) {
        return zzdluVar.zzh;
    }

    public static /* bridge */ /* synthetic */ com.google.android.gms.ads.internal.zza zzc(zzdlu zzdluVar) {
        return zzdluVar.zza;
    }

    public static /* bridge */ /* synthetic */ zzbzx zzd(zzdlu zzdluVar) {
        return zzdluVar.zzi;
    }

    public static /* bridge */ /* synthetic */ zzcfl zze(zzdlu zzdluVar) {
        return zzdluVar.zzb;
    }

    public static /* bridge */ /* synthetic */ zzdqa zzf(zzdlu zzdluVar) {
        return zzdluVar.zzd;
    }

    public static /* bridge */ /* synthetic */ zzeba zzg(zzdlu zzdluVar) {
        return zzdluVar.zzf;
    }

    public static /* bridge */ /* synthetic */ zzebl zzh(zzdlu zzdluVar) {
        return zzdluVar.zzk;
    }

    public static /* bridge */ /* synthetic */ zzfev zzi(zzdlu zzdluVar) {
        return zzdluVar.zze;
    }

    public static /* bridge */ /* synthetic */ zzfgr zzj(zzdlu zzdluVar) {
        return zzdluVar.zzj;
    }

    public static /* bridge */ /* synthetic */ Executor zzk(zzdlu zzdluVar) {
        return zzdluVar.zzg;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzdlx zzdlxVar = new zzdlx(this);
        zzdlxVar.zzh();
        return zzdlxVar;
    }
}
