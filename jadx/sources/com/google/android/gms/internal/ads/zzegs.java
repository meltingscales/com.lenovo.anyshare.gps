package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzegs implements zzecc {
    public final Context zza;
    public final zzdni zzb;
    public final zzdmr zzc;
    public final zzfai zzd;
    public final Executor zze;
    public final zzbzx zzf;
    public final zzbil zzg;
    public final boolean zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzit)).booleanValue();
    public final zzebl zzi;

    public zzegs(Context context, zzbzx zzbzxVar, zzfai zzfaiVar, Executor executor, zzdmr zzdmrVar, zzdni zzdniVar, zzbil zzbilVar, zzebl zzeblVar) {
        this.zza = context;
        this.zzd = zzfaiVar;
        this.zzc = zzdmrVar;
        this.zze = executor;
        this.zzf = zzbzxVar;
        this.zzb = zzdniVar;
        this.zzg = zzbilVar;
        this.zzi = zzeblVar;
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final zzfwm zza(final zzezz zzezzVar, final zzezn zzeznVar) {
        final zzdnm zzdnmVar = new zzdnm();
        zzfwm zzm = zzfwc.zzm(zzfwc.zzh(null), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzegl
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzegs.this.zzc(zzeznVar, zzezzVar, zzdnmVar, obj);
            }
        }, this.zze);
        zzm.zzc(new Runnable() { // from class: com.google.android.gms.internal.ads.zzegm
            @Override // java.lang.Runnable
            public final void run() {
                zzdnm.this.zzb();
            }
        }, this.zze);
        return zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final boolean zzb(zzezz zzezzVar, zzezn zzeznVar) {
        zzezs zzezsVar = zzeznVar.zzt;
        return (zzezsVar == null || zzezsVar.zza == null) ? false : true;
    }

    public final /* synthetic */ zzfwm zzc(final zzezn zzeznVar, zzezz zzezzVar, zzdnm zzdnmVar, Object obj) throws Exception {
        final zzcez zza = this.zzb.zza(this.zzd.zze, zzeznVar, zzezzVar.zzb.zzb);
        zza.zzZ(zzeznVar.zzX);
        zzdnmVar.zza(this.zza, (View) zza);
        zzcaj zzcajVar = new zzcaj();
        final zzdmn zze = this.zzc.zze(new zzcrs(zzezzVar, zzeznVar, null), new zzdmo(new zzegr(this.zza, this.zzb, this.zzd, this.zzf, zzeznVar, zzcajVar, zza, this.zzg, this.zzh, this.zzi), zza));
        zzcajVar.zzd(zze);
        zzbiz.zzb(zza, zze.zzg());
        zze.zzc().zzm(new zzcwa() { // from class: com.google.android.gms.internal.ads.zzegn
            @Override // com.google.android.gms.internal.ads.zzcwa
            public final void zzl() {
                zzcez zzcezVar = zzcez.this;
                if (zzcezVar.zzN() != null) {
                    zzcezVar.zzN().zzq();
                }
            }
        }, zzcae.zzf);
        zze.zzl().zzi(zza, true, this.zzh ? this.zzg : null);
        zze.zzl();
        zzezs zzezsVar = zzeznVar.zzt;
        return zzfwc.zzl(zzdnh.zzj(zza, zzezsVar.zzb, zzezsVar.zza), new zzfov() { // from class: com.google.android.gms.internal.ads.zzego
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj2) {
                zzcez zzcezVar = zza;
                zzezn zzeznVar2 = zzeznVar;
                zzdmn zzdmnVar = zze;
                if (zzeznVar2.zzN) {
                    zzcezVar.zzae();
                }
                zzcezVar.zzY();
                zzcezVar.onPause();
                return zzdmnVar.zzk();
            }
        }, this.zze);
    }
}
