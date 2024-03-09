package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzdsa implements zzfvy {
    public final /* synthetic */ zzdsc zza;

    public zzdsa(zzdsc zzdscVar) {
        this.zza = zzdscVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        long j;
        zzcaj zzcajVar;
        synchronized (this) {
            this.zza.zzc = true;
            zzdsc zzdscVar = this.zza;
            long elapsedRealtime = com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
            j = this.zza.zzd;
            zzdscVar.zzv("com.google.android.gms.ads.MobileAds", false, "Internal Error.", (int) (elapsedRealtime - j));
            zzcajVar = this.zza.zze;
            zzcajVar.zze(new Exception());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(@Qdk Object obj) {
        long j;
        Executor executor;
        final String str = (String) obj;
        synchronized (this) {
            this.zza.zzc = true;
            zzdsc zzdscVar = this.zza;
            long elapsedRealtime = com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
            j = this.zza.zzd;
            zzdscVar.zzv("com.google.android.gms.ads.MobileAds", true, "", (int) (elapsedRealtime - j));
            executor = this.zza.zzi;
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdrz
                @Override // java.lang.Runnable
                public final void run() {
                    zzdsa zzdsaVar = zzdsa.this;
                    zzdsc.zzj(zzdsaVar.zza, str);
                }
            });
        }
    }
}
