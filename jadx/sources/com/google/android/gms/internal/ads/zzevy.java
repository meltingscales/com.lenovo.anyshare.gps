package com.google.android.gms.internal.ads;

import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzevy implements zzfvy {
    public final /* synthetic */ zzekb zza;
    public final /* synthetic */ zzffy zzb;
    public final /* synthetic */ zzffn zzc;
    public final /* synthetic */ zzcpy zzd;
    public final /* synthetic */ zzevz zze;

    public zzevy(zzevz zzevzVar, zzekb zzekbVar, zzffy zzffyVar, zzffn zzffnVar, zzcpy zzcpyVar) {
        this.zze = zzevzVar;
        this.zza = zzekbVar;
        this.zzb = zzffyVar;
        this.zzc = zzffnVar;
        this.zzd = zzcpyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzcxv zzcxvVar;
        zzdac zzdacVar;
        zzfgb zzfgbVar;
        zzffy zzffyVar;
        Executor executor;
        final com.google.android.gms.ads.internal.client.zze zza = this.zzd.zzd().zza(th);
        synchronized (this.zze) {
            this.zze.zzl = null;
            this.zzd.zzf().zza(zza);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhJ)).booleanValue()) {
                executor = this.zze.zzb;
                executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzevx
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzejm zzejmVar;
                        zzevy zzevyVar = zzevy.this;
                        com.google.android.gms.ads.internal.client.zze zzeVar = zza;
                        zzejmVar = zzevyVar.zze.zzd;
                        zzejmVar.zza(zzeVar);
                    }
                });
            }
            zzevz zzevzVar = this.zze;
            zzcxvVar = zzevzVar.zzh;
            zzdacVar = zzevzVar.zzj;
            zzcxvVar.zzd(zzdacVar.zzc());
            zzfbc.zzb(zza.zza, th, "BannerAdLoader.onFailure");
            this.zza.zza();
            if (((Boolean) zzbcy.zzc.zze()).booleanValue() && (zzffyVar = this.zzb) != null) {
                zzffyVar.zzc(zza);
                zzffn zzffnVar = this.zzc;
                zzffnVar.zzg(th);
                zzffnVar.zzf(false);
                zzffyVar.zza(zzffnVar);
                zzffyVar.zzg();
            } else {
                zzfgbVar = this.zze.zzi;
                zzffn zzffnVar2 = this.zzc;
                zzffnVar2.zza(zza);
                zzffnVar2.zzg(th);
                zzffnVar2.zzf(false);
                zzfgbVar.zzb(zzffnVar2.zzl());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        zzcxv zzcxvVar;
        zzfgb zzfgbVar;
        zzffy zzffyVar;
        Executor executor;
        final zzejm zzejmVar;
        zzejm zzejmVar2;
        zzejq zzejqVar;
        zzcpb zzcpbVar = (zzcpb) obj;
        synchronized (this.zze) {
            this.zze.zzl = null;
            viewGroup = this.zze.zzf;
            viewGroup.removeAllViews();
            if (zzcpbVar.zzc() != null) {
                ViewParent parent = zzcpbVar.zzc().getParent();
                if (parent instanceof ViewGroup) {
                    String zzg = zzcpbVar.zzl() != null ? zzcpbVar.zzl().zzg() : "";
                    zzbzr.zzj("Banner view provided from " + zzg + " already has a parent view. Removing its old parent.");
                    ((ViewGroup) parent).removeView(zzcpbVar.zzc());
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhJ)).booleanValue()) {
                zzczl zzn = zzcpbVar.zzn();
                zzejmVar2 = this.zze.zzd;
                zzn.zza(zzejmVar2);
                zzejqVar = this.zze.zze;
                zzn.zzc(zzejqVar);
            }
            viewGroup2 = this.zze.zzf;
            viewGroup2.addView(zzcpbVar.zzc());
            this.zza.zzb(zzcpbVar);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhJ)).booleanValue()) {
                zzevz zzevzVar = this.zze;
                executor = zzevzVar.zzb;
                zzejmVar = zzevzVar.zzd;
                zzejmVar.getClass();
                executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzevw
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzejm.this.zzn();
                    }
                });
            }
            zzcxvVar = this.zze.zzh;
            zzcxvVar.zzd(zzcpbVar.zza());
            if (((Boolean) zzbcy.zzc.zze()).booleanValue() && (zzffyVar = this.zzb) != null) {
                zzffyVar.zzf(zzcpbVar.zzp().zzb);
                zzffyVar.zze(zzcpbVar.zzl().zzg());
                zzffn zzffnVar = this.zzc;
                zzffnVar.zzf(true);
                zzffyVar.zza(zzffnVar);
                zzffyVar.zzg();
            } else {
                zzfgbVar = this.zze.zzi;
                zzffn zzffnVar2 = this.zzc;
                zzffnVar2.zzb(zzcpbVar.zzp().zzb);
                zzffnVar2.zzd(zzcpbVar.zzl().zzg());
                zzffnVar2.zzf(true);
                zzfgbVar.zzb(zzffnVar2.zzl());
            }
        }
    }
}
