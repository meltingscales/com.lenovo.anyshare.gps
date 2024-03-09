package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import com.lenovo.anyshare.Sdk;

/* loaded from: classes4.dex */
public final class zzdfb implements zzcvg, zzdcd {
    public final zzbxe zza;
    public final Context zzb;
    public final zzbxw zzc;
    public final View zzd;
    public String zze;
    public final zzaxj zzf;

    public zzdfb(zzbxe zzbxeVar, Context context, zzbxw zzbxwVar, View view, zzaxj zzaxjVar) {
        this.zza = zzbxeVar;
        this.zzb = context;
        this.zzc = zzbxwVar;
        this.zzd = view;
        this.zzf = zzaxjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzbr() {
    }

    @Override // com.google.android.gms.internal.ads.zzdcd
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzdcd
    public final void zzg() {
        if (this.zzf == zzaxj.APP_OPEN) {
            return;
        }
        this.zze = this.zzc.zzd(this.zzb);
        this.zze = String.valueOf(this.zze).concat(this.zzf == zzaxj.REWARD_BASED_VIDEO_AD ? "/Rewarded" : "/Interstitial");
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzj() {
        this.zza.zzb(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzm() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzo() {
        View view = this.zzd;
        if (view != null && this.zze != null) {
            this.zzc.zzs(view.getContext(), this.zze);
        }
        this.zza.zzb(true);
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    @Sdk
    public final void zzp(zzbuu zzbuuVar, String str, String str2) {
        if (this.zzc.zzu(this.zzb)) {
            try {
                zzbxw zzbxwVar = this.zzc;
                Context context = this.zzb;
                zzbxwVar.zzo(context, zzbxwVar.zza(context), this.zza.zza(), zzbuuVar.zzc(), zzbuuVar.zzb());
            } catch (RemoteException e) {
                zzbzr.zzk("Remote Exception to get reward item.", e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzq() {
    }
}
