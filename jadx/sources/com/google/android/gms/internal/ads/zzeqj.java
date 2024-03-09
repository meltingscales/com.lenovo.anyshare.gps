package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzeqj implements zzeqy {
    public final zzbxw zza;
    public final zzfwn zzb;
    public final Context zzc;

    public zzeqj(zzbxw zzbxwVar, zzfwn zzfwnVar, Context context) {
        this.zza = zzbxwVar;
        this.zzb = zzfwnVar;
        this.zzc = context;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 34;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeqi
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeqj.this.zzc();
            }
        });
    }

    public final /* synthetic */ zzeqk zzc() throws Exception {
        if (this.zza.zzu(this.zzc)) {
            String zze = this.zza.zze(this.zzc);
            String str = zze == null ? "" : zze;
            String zzc = this.zza.zzc(this.zzc);
            String str2 = zzc == null ? "" : zzc;
            String zza = this.zza.zza(this.zzc);
            String str3 = zza == null ? "" : zza;
            String zzb = this.zza.zzb(this.zzc);
            return new zzeqk(str, str2, str3, zzb == null ? "" : zzb, "TIME_OUT".equals(str2) ? (Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzag) : null);
        }
        return new zzeqk(null, null, null, null, null);
    }
}
