package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzehg implements zzcwp {
    public boolean zza = false;
    public final /* synthetic */ zzecf zzb;
    public final /* synthetic */ zzcaj zzc;
    public final /* synthetic */ zzehh zzd;

    public zzehg(zzehh zzehhVar, zzecf zzecfVar, zzcaj zzcajVar) {
        this.zzd = zzehhVar;
        this.zzb = zzecfVar;
        this.zzc = zzcajVar;
    }

    private final synchronized void zze(com.google.android.gms.ads.internal.client.zze zzeVar) {
        int i = 1;
        if (true == ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzfi)).booleanValue()) {
            i = 3;
        }
        this.zzc.zze(new zzecg(i, zzeVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcwp
    public final synchronized void zza(int i) {
        if (this.zza) {
            return;
        }
        this.zza = true;
        zze(new com.google.android.gms.ads.internal.client.zze(i, zzehh.zze(this.zzb.zza, i), "undefined", null, null));
    }

    @Override // com.google.android.gms.internal.ads.zzcwp
    public final synchronized void zzb(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zza) {
            return;
        }
        this.zza = true;
        zze(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcwp
    public final synchronized void zzc(int i, String str) {
        if (this.zza) {
            return;
        }
        this.zza = true;
        if (str == null) {
            str = zzehh.zze(this.zzb.zza, i);
        }
        zze(new com.google.android.gms.ads.internal.client.zze(i, str, "undefined", null, null));
    }

    @Override // com.google.android.gms.internal.ads.zzcwp
    public final synchronized void zzd() {
        this.zzc.zzd(null);
    }
}
