package com.google.android.gms.internal.ads;

import android.os.Binder;
import java.util.concurrent.ExecutionException;

/* loaded from: classes4.dex */
public final class zzdwq {
    public final zzfwn zza;
    public final zzfwn zzb;
    public final zzdxl zzc;
    public final zzgvy zzd;

    public zzdwq(zzfwn zzfwnVar, zzfwn zzfwnVar2, zzdxl zzdxlVar, zzgvy zzgvyVar) {
        this.zza = zzfwnVar;
        this.zzb = zzfwnVar2;
        this.zzc = zzdxlVar;
        this.zzd = zzgvyVar;
    }

    public final /* synthetic */ zzfwm zza(zzbtm zzbtmVar) throws Exception {
        return this.zzc.zza(zzbtmVar, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjV)).longValue());
    }

    public final /* synthetic */ zzfwm zzb(zzbtm zzbtmVar, int i, zzdwa zzdwaVar) throws Exception {
        return ((zzdyr) this.zzd.zzb()).zzb(zzbtmVar, i);
    }

    public final zzfwm zzc(final zzbtm zzbtmVar) {
        zzfwm zzf;
        String str = zzbtmVar.zzf;
        com.google.android.gms.ads.internal.zzt.zzp();
        if (com.google.android.gms.ads.internal.util.zzs.zzy(str)) {
            zzf = zzfwc.zzg(new zzdwa(1, "Ads service proxy force local"));
        } else {
            zzf = zzfwc.zzf(zzfwc.zzk(new zzfvi() { // from class: com.google.android.gms.internal.ads.zzdwn
                @Override // com.google.android.gms.internal.ads.zzfvi
                public final zzfwm zza() {
                    return zzdwq.this.zza(zzbtmVar);
                }
            }, this.zza), ExecutionException.class, new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdwo
                @Override // com.google.android.gms.internal.ads.zzfvj
                public final zzfwm zza(Object obj) {
                    ExecutionException executionException = (ExecutionException) obj;
                    Throwable cause = executionException.getCause();
                    Throwable th = executionException;
                    if (cause != null) {
                        th = executionException.getCause();
                    }
                    return zzfwc.zzg(th);
                }
            }, this.zzb);
        }
        final int callingUid = Binder.getCallingUid();
        return zzfwc.zzf(zzf, zzdwa.class, new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdwp
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzdwq.this.zzb(zzbtmVar, callingUid, (zzdwa) obj);
            }
        }, this.zzb);
    }
}
