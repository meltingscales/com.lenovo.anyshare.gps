package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* loaded from: classes4.dex */
public final class zzeee implements zzdew {
    public final Context zza;
    public final zzbzx zzb;
    public final zzfwm zzc;
    public final zzezn zzd;
    public final zzcez zze;
    public final zzfai zzf;
    public final zzbil zzg;
    public final boolean zzh;
    public final zzebl zzi;

    public zzeee(Context context, zzbzx zzbzxVar, zzfwm zzfwmVar, zzezn zzeznVar, zzcez zzcezVar, zzfai zzfaiVar, boolean z, zzbil zzbilVar, zzebl zzeblVar) {
        this.zza = context;
        this.zzb = zzbzxVar;
        this.zzc = zzfwmVar;
        this.zzd = zzeznVar;
        this.zze = zzcezVar;
        this.zzf = zzfaiVar;
        this.zzg = zzbilVar;
        this.zzh = z;
        this.zzi = zzeblVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdew
    public final void zza(boolean z, Context context, zzcvt zzcvtVar) {
        zzddo zzddoVar = (zzddo) zzfwc.zzp(this.zzc);
        this.zze.zzan(true);
        boolean zze = this.zzh ? this.zzg.zze(false) : false;
        com.google.android.gms.ads.internal.zzt.zzp();
        boolean zzE = com.google.android.gms.ads.internal.util.zzs.zzE(this.zza);
        boolean z2 = this.zzh;
        com.google.android.gms.ads.internal.zzj zzjVar = new com.google.android.gms.ads.internal.zzj(zze, zzE, z2 ? this.zzg.zzd() : false, z2 ? this.zzg.zza() : 0.0f, -1, z, this.zzd.zzP, false);
        if (zzcvtVar != null) {
            zzcvtVar.zzf();
        }
        com.google.android.gms.ads.internal.zzt.zzi();
        zzdel zzh = zzddoVar.zzh();
        zzcez zzcezVar = this.zze;
        zzezn zzeznVar = this.zzd;
        int i = zzeznVar.zzR;
        zzbzx zzbzxVar = this.zzb;
        String str = zzeznVar.zzC;
        zzezs zzezsVar = zzeznVar.zzt;
        com.google.android.gms.ads.internal.overlay.zzm.zza(context, new AdOverlayInfoParcel((com.google.android.gms.ads.internal.client.zza) null, zzh, (com.google.android.gms.ads.internal.overlay.zzz) null, zzcezVar, i, zzbzxVar, str, zzjVar, zzezsVar.zzb, zzezsVar.zza, this.zzf.zzf, zzcvtVar, zzeznVar.zzaj ? this.zzi : null), true);
    }
}
