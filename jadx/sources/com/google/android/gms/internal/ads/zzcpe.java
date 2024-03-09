package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzcpe extends zzcpb {
    public final Context zzc;
    public final View zzd;
    public final zzcez zze;
    public final zzezo zzf;
    public final zzcrb zzg;
    public final zzdhl zzh;
    public final zzdcw zzi;
    public final zzgvy zzj;
    public final Executor zzk;
    public com.google.android.gms.ads.internal.client.zzq zzl;

    public zzcpe(zzcrc zzcrcVar, Context context, zzezo zzezoVar, View view, zzcez zzcezVar, zzcrb zzcrbVar, zzdhl zzdhlVar, zzdcw zzdcwVar, zzgvy zzgvyVar, Executor executor) {
        super(zzcrcVar);
        this.zzc = context;
        this.zzd = view;
        this.zze = zzcezVar;
        this.zzf = zzezoVar;
        this.zzg = zzcrbVar;
        this.zzh = zzdhlVar;
        this.zzi = zzdcwVar;
        this.zzj = zzgvyVar;
        this.zzk = executor;
    }

    public static /* synthetic */ void zzi(zzcpe zzcpeVar) {
        zzdhl zzdhlVar = zzcpeVar.zzh;
        if (zzdhlVar.zze() == null) {
            return;
        }
        try {
            zzdhlVar.zze().zze((com.google.android.gms.ads.internal.client.zzbu) zzcpeVar.zzj.zzb(), ObjectWrapper.wrap(zzcpeVar.zzc));
        } catch (RemoteException e) {
            zzbzr.zzh("RemoteException when notifyAdLoad is called", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcpb
    public final int zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhs)).booleanValue() && this.zzb.zzah) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzht)).booleanValue()) {
                return 0;
            }
        }
        return this.zza.zzb.zzb.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzcpb
    public final View zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcpb
    public final com.google.android.gms.ads.internal.client.zzdq zzd() {
        try {
            return this.zzg.zza();
        } catch (zzfan unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcpb
    public final zzezo zze() {
        com.google.android.gms.ads.internal.client.zzq zzqVar = this.zzl;
        if (zzqVar != null) {
            return zzfam.zzb(zzqVar);
        }
        zzezn zzeznVar = this.zzb;
        if (zzeznVar.zzad) {
            for (String str : zzeznVar.zza) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            return new zzezo(this.zzd.getWidth(), this.zzd.getHeight(), false);
        }
        return (zzezo) this.zzb.zzs.get(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcpb
    public final zzezo zzf() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzcpb
    public final void zzg() {
        this.zzi.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcpb
    public final void zzh(ViewGroup viewGroup, com.google.android.gms.ads.internal.client.zzq zzqVar) {
        zzcez zzcezVar;
        if (viewGroup == null || (zzcezVar = this.zze) == null) {
            return;
        }
        zzcezVar.zzag(zzcgo.zzc(zzqVar));
        viewGroup.setMinimumHeight(zzqVar.zzc);
        viewGroup.setMinimumWidth(zzqVar.zzf);
        this.zzl = zzqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcrd
    public final void zzj() {
        this.zzk.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcpd
            @Override // java.lang.Runnable
            public final void run() {
                zzcpe.zzi(zzcpe.this);
            }
        });
        super.zzj();
    }
}
