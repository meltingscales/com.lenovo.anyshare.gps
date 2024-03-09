package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.d.g;
import com.google.android.gms.ads.MobileAds;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class zzdzb implements zzczy, com.google.android.gms.ads.internal.client.zza, zzcwa, zzcvk {
    public final Context zza;
    public final zzfax zzb;
    public final zzezz zzc;
    public final zzezn zzd;
    public final zzeba zze;
    public Boolean zzf;
    public final boolean zzg = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgE)).booleanValue();
    public final zzfev zzh;
    public final String zzi;

    public zzdzb(Context context, zzfax zzfaxVar, zzezz zzezzVar, zzezn zzeznVar, zzeba zzebaVar, zzfev zzfevVar, String str) {
        this.zza = context;
        this.zzb = zzfaxVar;
        this.zzc = zzezzVar;
        this.zzd = zzeznVar;
        this.zze = zzebaVar;
        this.zzh = zzfevVar;
        this.zzi = str;
    }

    private final zzfeu zzf(String str) {
        zzfeu zzb = zzfeu.zzb(str);
        zzb.zzh(this.zzc, null);
        zzb.zzf(this.zzd);
        zzb.zza("request_id", this.zzi);
        if (!this.zzd.zzu.isEmpty()) {
            zzb.zza("ancn", (String) this.zzd.zzu.get(0));
        }
        if (this.zzd.zzaj) {
            zzb.zza("device_connectivity", true != com.google.android.gms.ads.internal.zzt.zzo().zzx(this.zza) ? "offline" : "online");
            zzb.zza("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis()));
            zzb.zza("offline_ad", "1");
        }
        return zzb;
    }

    private final void zzg(zzfeu zzfeuVar) {
        if (this.zzd.zzaj) {
            this.zze.zzd(new zzebc(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis(), this.zzc.zzb.zzb.zzb, this.zzh.zza(zzfeuVar), 2));
            return;
        }
        this.zzh.zzb(zzfeuVar);
    }

    private final boolean zzh() {
        if (this.zzf == null) {
            synchronized (this) {
                if (this.zzf == null) {
                    String str = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbp);
                    com.google.android.gms.ads.internal.zzt.zzp();
                    String zzn = com.google.android.gms.ads.internal.util.zzs.zzn(this.zza);
                    boolean z = false;
                    if (str != null && zzn != null) {
                        try {
                            z = Pattern.matches(str, zzn);
                        } catch (RuntimeException e) {
                            com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "CsiActionsListener.isPatternMatched");
                        }
                    }
                    this.zzf = Boolean.valueOf(z);
                }
            }
        }
        return this.zzf.booleanValue();
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        if (this.zzd.zzaj) {
            zzg(zzf("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvk
    public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.client.zze zzeVar2;
        if (this.zzg) {
            int i = zzeVar.zza;
            String str = zzeVar.zzb;
            if (zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN) && (zzeVar2 = zzeVar.zzd) != null && !zzeVar2.zzc.equals(MobileAds.ERROR_DOMAIN)) {
                com.google.android.gms.ads.internal.client.zze zzeVar3 = zzeVar.zzd;
                i = zzeVar3.zza;
                str = zzeVar3.zzb;
            }
            String zza = this.zzb.zza(str);
            zzfeu zzf = zzf("ifts");
            zzf.zza("reason", "adapter");
            if (i >= 0) {
                zzf.zza("arec", String.valueOf(i));
            }
            if (zza != null) {
                zzf.zza("areec", zza);
            }
            this.zzh.zzb(zzf);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvk
    public final void zzb() {
        if (this.zzg) {
            zzfev zzfevVar = this.zzh;
            zzfeu zzf = zzf("ifts");
            zzf.zza("reason", "blocked");
            zzfevVar.zzb(zzf);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvk
    public final void zzc(zzdev zzdevVar) {
        if (this.zzg) {
            zzfeu zzf = zzf("ifts");
            zzf.zza("reason", g.i);
            if (!TextUtils.isEmpty(zzdevVar.getMessage())) {
                zzf.zza("msg", zzdevVar.getMessage());
            }
            this.zzh.zzb(zzf);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczy
    public final void zzd() {
        if (zzh()) {
            this.zzh.zzb(zzf("adapter_shown"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczy
    public final void zze() {
        if (zzh()) {
            this.zzh.zzb(zzf("adapter_impression"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwa
    public final void zzl() {
        if (zzh() || this.zzd.zzaj) {
            zzg(zzf(d.bZ));
        }
    }
}
