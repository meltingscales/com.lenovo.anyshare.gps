package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.appopen.AppOpenAd;

/* loaded from: classes4.dex */
public final class zzawb {
    public com.google.android.gms.ads.internal.client.zzbu zza;
    public final Context zzb;
    public final String zzc;
    public final com.google.android.gms.ads.internal.client.zzdx zzd;
    public final int zze;
    public final AppOpenAd.AppOpenAdLoadCallback zzf;
    public final zzbnt zzg = new zzbnt();
    public final com.google.android.gms.ads.internal.client.zzp zzh = com.google.android.gms.ads.internal.client.zzp.zza;

    public zzawb(Context context, String str, com.google.android.gms.ads.internal.client.zzdx zzdxVar, int i, AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback) {
        this.zzb = context;
        this.zzc = str;
        this.zzd = zzdxVar;
        this.zze = i;
        this.zzf = appOpenAdLoadCallback;
    }

    public final void zza() {
        try {
            this.zza = com.google.android.gms.ads.internal.client.zzay.zza().zzd(this.zzb, com.google.android.gms.ads.internal.client.zzq.zzb(), this.zzc, this.zzg);
            if (this.zza != null) {
                if (this.zze != 3) {
                    this.zza.zzI(new com.google.android.gms.ads.internal.client.zzw(this.zze));
                }
                this.zza.zzH(new zzavo(this.zzf, this.zzc));
                this.zza.zzaa(this.zzh.zza(this.zzb, this.zzd));
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
    }
}
