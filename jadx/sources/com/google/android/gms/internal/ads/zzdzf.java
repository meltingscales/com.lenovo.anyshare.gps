package com.google.android.gms.internal.ads;

import com.unity3d.services.ads.gmascar.utils.ScarConstants;

/* loaded from: classes4.dex */
public final class zzdzf implements zzdbz {
    public final String zzc;
    public final zzfev zzd;
    public boolean zza = false;
    public boolean zzb = false;
    public final com.google.android.gms.ads.internal.util.zzg zze = com.google.android.gms.ads.internal.zzt.zzo().zzh();

    public zzdzf(String str, zzfev zzfevVar) {
        this.zzc = str;
        this.zzd = zzfevVar;
    }

    private final zzfeu zzg(String str) {
        String str2 = this.zze.zzP() ? "" : this.zzc;
        zzfeu zzb = zzfeu.zzb(str);
        zzb.zza("tms", Long.toString(com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime(), 10));
        zzb.zza(ScarConstants.TOKEN_ID_KEY, str2);
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final void zza(String str) {
        zzfev zzfevVar = this.zzd;
        zzfeu zzg = zzg("aaia");
        zzg.zza("aair", "MalformedJson");
        zzfevVar.zzb(zzg);
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final void zzb(String str, String str2) {
        zzfev zzfevVar = this.zzd;
        zzfeu zzg = zzg("adapter_init_finished");
        zzg.zza("ancn", str);
        zzg.zza("rqe", str2);
        zzfevVar.zzb(zzg);
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final void zzc(String str) {
        zzfev zzfevVar = this.zzd;
        zzfeu zzg = zzg("adapter_init_started");
        zzg.zza("ancn", str);
        zzfevVar.zzb(zzg);
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final void zzd(String str) {
        zzfev zzfevVar = this.zzd;
        zzfeu zzg = zzg("adapter_init_finished");
        zzg.zza("ancn", str);
        zzfevVar.zzb(zzg);
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final synchronized void zze() {
        if (this.zzb) {
            return;
        }
        this.zzd.zzb(zzg("init_finished"));
        this.zzb = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final synchronized void zzf() {
        if (this.zza) {
            return;
        }
        this.zzd.zzb(zzg("init_started"));
        this.zza = true;
    }
}
