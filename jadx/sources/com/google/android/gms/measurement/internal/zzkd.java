package com.google.android.gms.measurement.internal;

import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.internal.measurement.zzne;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzkd extends zzkw {
    public final zzfj zza;
    public final zzfj zzb;
    public final zzfj zzc;
    public final zzfj zzd;
    public final zzfj zze;
    public final Map zzg;
    public String zzh;
    public boolean zzi;
    public long zzj;

    public zzkd(zzli zzliVar) {
        super(zzliVar);
        this.zzg = new HashMap();
        zzfn zzm = this.zzs.zzm();
        zzm.getClass();
        this.zza = new zzfj(zzm, "last_delete_stale", 0L);
        zzfn zzm2 = this.zzs.zzm();
        zzm2.getClass();
        this.zzb = new zzfj(zzm2, "backoff", 0L);
        zzfn zzm3 = this.zzs.zzm();
        zzm3.getClass();
        this.zzc = new zzfj(zzm3, "last_upload", 0L);
        zzfn zzm4 = this.zzs.zzm();
        zzm4.getClass();
        this.zzd = new zzfj(zzm4, "last_upload_attempt", 0L);
        zzfn zzm5 = this.zzs.zzm();
        zzm5.getClass();
        this.zze = new zzfj(zzm5, "midnight_offset", 0L);
    }

    @Deprecated
    public final Pair zza(String str) {
        AdvertisingIdClient.Info advertisingIdInfo;
        zzkc zzkcVar;
        AdvertisingIdClient.Info advertisingIdInfo2;
        zzg();
        long elapsedRealtime = this.zzs.zzaw().elapsedRealtime();
        zzne.zzc();
        if (this.zzs.zzf().zzs(null, zzel.zzar)) {
            zzkc zzkcVar2 = (zzkc) this.zzg.get(str);
            if (zzkcVar2 != null && elapsedRealtime < zzkcVar2.zzc) {
                return new Pair(zzkcVar2.zza, Boolean.valueOf(zzkcVar2.zzb));
            }
            AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
            long zzi = elapsedRealtime + this.zzs.zzf().zzi(str, zzel.zza);
            try {
                advertisingIdInfo2 = AdvertisingIdClient.getAdvertisingIdInfo(this.zzs.zzav());
            } catch (Exception e) {
                this.zzs.zzaz().zzc().zzb("Unable to get advertising id", e);
                zzkcVar = new zzkc("", false, zzi);
            }
            if (advertisingIdInfo2 == null) {
                return new Pair("", false);
            }
            String id = advertisingIdInfo2.getId();
            if (id != null) {
                zzkcVar = new zzkc(id, advertisingIdInfo2.isLimitAdTrackingEnabled(), zzi);
            } else {
                zzkcVar = new zzkc("", advertisingIdInfo2.isLimitAdTrackingEnabled(), zzi);
            }
            this.zzg.put(str, zzkcVar);
            AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
            return new Pair(zzkcVar.zza, Boolean.valueOf(zzkcVar.zzb));
        }
        String str2 = this.zzh;
        if (str2 != null && elapsedRealtime < this.zzj) {
            return new Pair(str2, Boolean.valueOf(this.zzi));
        }
        this.zzj = elapsedRealtime + this.zzs.zzf().zzi(str, zzel.zza);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        try {
            advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.zzs.zzav());
        } catch (Exception e2) {
            this.zzs.zzaz().zzc().zzb("Unable to get advertising id", e2);
            this.zzh = "";
        }
        if (advertisingIdInfo == null) {
            return new Pair("", false);
        }
        this.zzh = "";
        String id2 = advertisingIdInfo.getId();
        if (id2 != null) {
            this.zzh = id2;
        }
        this.zzi = advertisingIdInfo.isLimitAdTrackingEnabled();
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(this.zzh, Boolean.valueOf(this.zzi));
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final boolean zzb() {
        return false;
    }

    public final Pair zzd(String str, zzah zzahVar) {
        if (zzahVar.zzi(zzag.AD_STORAGE)) {
            return zza(str);
        }
        return new Pair("", false);
    }

    @Deprecated
    public final String zzf(String str) {
        zzg();
        String str2 = (String) zza(str).first;
        MessageDigest zzF = zzlp.zzF();
        if (zzF == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, zzF.digest(str2.getBytes())));
    }
}
