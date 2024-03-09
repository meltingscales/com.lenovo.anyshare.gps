package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzdzv implements zzcwu, zzcvj {
    public static final Object zza = new Object();
    public static int zzb = 0;
    public final com.google.android.gms.ads.internal.util.zzg zzc;
    public final zzeaf zzd;

    public zzdzv(zzeaf zzeafVar, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zzd = zzeafVar;
        this.zzc = zzgVar;
    }

    private final void zzb(boolean z) {
        int i;
        int intValue;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzfW)).booleanValue() && !this.zzc.zzP()) {
            synchronized (zza) {
                i = zzb;
                intValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzfX)).intValue();
            }
            if (i >= intValue) {
                return;
            }
            this.zzd.zzd(z);
            synchronized (zza) {
                zzb++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzb(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcwu
    public final void zzn() {
        zzb(true);
    }
}
