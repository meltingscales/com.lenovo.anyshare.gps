package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.common.util.Clock;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
public final class zzefq implements zzfvy {
    public final /* synthetic */ long zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ zzezn zzc;
    public final /* synthetic */ zzezq zzd;
    public final /* synthetic */ zzfgn zze;
    public final /* synthetic */ zzezz zzf;
    public final /* synthetic */ zzefr zzg;

    public zzefq(zzefr zzefrVar, long j, String str, zzezn zzeznVar, zzezq zzezqVar, zzfgn zzfgnVar, zzezz zzezzVar) {
        this.zzg = zzefrVar;
        this.zza = j;
        this.zzb = str;
        this.zzc = zzeznVar;
        this.zzd = zzezqVar;
        this.zze = zzfgnVar;
        this.zzf = zzezzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        Clock clock;
        Integer num;
        com.google.android.gms.ads.internal.client.zze zzb;
        boolean z;
        com.google.android.gms.ads.internal.client.zze zzeVar;
        zzech zzechVar;
        zzfgr zzfgrVar;
        zzefs zzefsVar;
        clock = this.zzg.zza;
        long elapsedRealtime = clock.elapsedRealtime() - this.zza;
        if (th instanceof TimeoutException) {
            num = null;
            r3 = 2;
        } else if (th instanceof zzefe) {
            num = null;
            r3 = 3;
        } else if (th instanceof CancellationException) {
            num = null;
            r3 = 4;
        } else if (th instanceof zzfan) {
            num = null;
            r3 = 5;
        } else {
            if (th instanceof zzdtx) {
                r3 = zzfbi.zza(th).zza == 3 ? 1 : 6;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzby)).booleanValue() && (th instanceof zzecg) && (zzb = ((zzecg) th).zzb()) != null) {
                    num = Integer.valueOf(zzb.zza);
                }
            }
            num = null;
        }
        zzefr.zzg(this.zzg, this.zzb, r3, elapsedRealtime, this.zzc.zzag, num);
        zzefr zzefrVar = this.zzg;
        z = zzefrVar.zze;
        if (z) {
            zzefsVar = zzefrVar.zzb;
            zzefsVar.zza(this.zzd, this.zzc, r3, th instanceof zzecg ? (zzecg) th : null, elapsedRealtime);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhT)).booleanValue()) {
            zzfgrVar = this.zzg.zzc;
            zzfgn zzfgnVar = this.zze;
            zzezz zzezzVar = this.zzf;
            zzezn zzeznVar = this.zzc;
            zzfgrVar.zzd(zzfgnVar.zzc(zzezzVar, zzeznVar, zzeznVar.zzo));
        }
        com.google.android.gms.ads.internal.client.zze zza = zzfbi.zza(th);
        int i = zza.zza;
        if ((i == 3 || i == 0) && (zzeVar = zza.zzd) != null && !zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN)) {
            zza = zzfbi.zza(new zzecg(13, zza.zzd));
        }
        zzechVar = this.zzg.zzf;
        zzechVar.zze(this.zzc, elapsedRealtime, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zzb(Object obj) {
        Clock clock;
        boolean z;
        zzech zzechVar;
        zzefs zzefsVar;
        clock = this.zzg.zza;
        long elapsedRealtime = clock.elapsedRealtime() - this.zza;
        zzefr.zzg(this.zzg, this.zzb, 0, elapsedRealtime, this.zzc.zzag, null);
        zzefr zzefrVar = this.zzg;
        z = zzefrVar.zze;
        if (z) {
            zzefsVar = zzefrVar.zzb;
            zzefsVar.zza(this.zzd, this.zzc, 0, null, elapsedRealtime);
        }
        zzechVar = this.zzg.zzf;
        zzechVar.zzf(this.zzc, elapsedRealtime, null);
    }
}
