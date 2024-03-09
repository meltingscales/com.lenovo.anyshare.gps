package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.lenovo.anyshare.YLi;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class zzekt implements zzeqx {
    public final zzfai zza;
    public final long zzb;

    public zzekt(zzfai zzfaiVar, long j) {
        Preconditions.checkNotNull(zzfaiVar, "the targeting must not be null");
        this.zza = zzfaiVar;
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        com.google.android.gms.ads.internal.client.zzl zzlVar = this.zza.zzd;
        bundle.putInt("http_timeout_millis", zzlVar.zzw);
        bundle.putString("slotname", this.zza.zzf);
        int i = this.zza.zzo.zza;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 == 1) {
                bundle.putBoolean("is_new_rewarded", true);
            } else if (i2 == 2) {
                bundle.putBoolean("is_rewarded_interstitial", true);
            }
            bundle.putLong("start_signals_timestamp", this.zzb);
            zzfat.zzf(bundle, "cust_age", new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date(zzlVar.zzb)), zzlVar.zzb != -1);
            zzfat.zzb(bundle, YLi.d, zzlVar.zzc);
            int i3 = zzlVar.zzd;
            zzfat.zze(bundle, "cust_gender", i3, i3 != -1);
            zzfat.zzd(bundle, "kw", zzlVar.zze);
            int i4 = zzlVar.zzg;
            zzfat.zze(bundle, "tag_for_child_directed_treatment", i4, i4 != -1);
            if (zzlVar.zzf) {
                bundle.putBoolean("test_request", true);
            }
            zzfat.zze(bundle, "d_imp_hdr", 1, zzlVar.zza >= 2 && zzlVar.zzh);
            String str = zzlVar.zzi;
            zzfat.zzf(bundle, "ppid", str, zzlVar.zza >= 2 && !TextUtils.isEmpty(str));
            Location location = zzlVar.zzk;
            if (location != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putFloat("radius", location.getAccuracy() * 1000.0f);
                bundle2.putLong("lat", (long) (location.getLatitude() * 1.0E7d));
                bundle2.putLong("long", (long) (1.0E7d * location.getLongitude()));
                bundle2.putLong("time", location.getTime() * 1000);
                bundle.putBundle("uule", bundle2);
            }
            zzfat.zzc(bundle, "url", zzlVar.zzl);
            zzfat.zzd(bundle, "neighboring_content_urls", zzlVar.zzv);
            zzfat.zzb(bundle, "custom_targeting", zzlVar.zzn);
            zzfat.zzd(bundle, "category_exclusions", zzlVar.zzo);
            zzfat.zzc(bundle, "request_agent", zzlVar.zzp);
            zzfat.zzc(bundle, "request_pkg", zzlVar.zzq);
            zzfat.zzg(bundle, "is_designed_for_families", zzlVar.zzr, zzlVar.zza >= 7);
            if (zzlVar.zza >= 8) {
                int i5 = zzlVar.zzt;
                zzfat.zze(bundle, "tag_for_under_age_of_consent", i5, i5 != -1);
                zzfat.zzc(bundle, "max_ad_content_rating", zzlVar.zzu);
                return;
            }
            return;
        }
        throw null;
    }
}
