package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.d.g;
import com.google.android.gms.ads.MobileAds;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class zzdpj implements zzczy, com.google.android.gms.ads.internal.client.zza, zzcwa, zzcvk {
    public final Context zza;
    public final zzfax zzb;
    public final zzdqa zzc;
    public final zzezz zzd;
    public final zzezn zze;
    public final zzeba zzf;
    public Boolean zzg;
    public final boolean zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgE)).booleanValue();

    public zzdpj(Context context, zzfax zzfaxVar, zzdqa zzdqaVar, zzezz zzezzVar, zzezn zzeznVar, zzeba zzebaVar) {
        this.zza = context;
        this.zzb = zzfaxVar;
        this.zzc = zzdqaVar;
        this.zzd = zzezzVar;
        this.zze = zzeznVar;
        this.zzf = zzebaVar;
    }

    private final zzdpz zzf(String str) {
        zzdpz zza = this.zzc.zza();
        zza.zze(this.zzd.zzb.zzb);
        zza.zzd(this.zze);
        zza.zzb("action", str);
        if (!this.zze.zzu.isEmpty()) {
            zza.zzb("ancn", (String) this.zze.zzu.get(0));
        }
        if (this.zze.zzaj) {
            zza.zzb("device_connectivity", true != com.google.android.gms.ads.internal.zzt.zzo().zzx(this.zza) ? "offline" : "online");
            zza.zzb("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis()));
            zza.zzb("offline_ad", "1");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgN)).booleanValue()) {
            boolean z = com.google.android.gms.ads.nonagon.signalgeneration.zzf.zze(this.zzd.zza.zza) != 1;
            zza.zzb("scar", String.valueOf(z));
            if (z) {
                com.google.android.gms.ads.internal.client.zzl zzlVar = this.zzd.zza.zza.zzd;
                zza.zzc("ragent", zzlVar.zzp);
                zza.zzc("rtype", com.google.android.gms.ads.nonagon.signalgeneration.zzf.zza(com.google.android.gms.ads.nonagon.signalgeneration.zzf.zzb(zzlVar)));
            }
        }
        return zza;
    }

    private final void zzg(zzdpz zzdpzVar) {
        if (this.zze.zzaj) {
            this.zzf.zzd(new zzebc(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis(), this.zzd.zzb.zzb.zzb, zzdpzVar.zzf(), 2));
            return;
        }
        zzdpzVar.zzg();
    }

    private final boolean zzh() {
        if (this.zzg == null) {
            synchronized (this) {
                if (this.zzg == null) {
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
                    this.zzg = Boolean.valueOf(z);
                }
            }
        }
        return this.zzg.booleanValue();
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        if (this.zze.zzaj) {
            zzg(zzf("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvk
    public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.client.zze zzeVar2;
        if (this.zzh) {
            zzdpz zzf = zzf("ifts");
            zzf.zzb("reason", "adapter");
            int i = zzeVar.zza;
            String str = zzeVar.zzb;
            if (zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN) && (zzeVar2 = zzeVar.zzd) != null && !zzeVar2.zzc.equals(MobileAds.ERROR_DOMAIN)) {
                com.google.android.gms.ads.internal.client.zze zzeVar3 = zzeVar.zzd;
                i = zzeVar3.zza;
                str = zzeVar3.zzb;
            }
            if (i >= 0) {
                zzf.zzb("arec", String.valueOf(i));
            }
            String zza = this.zzb.zza(str);
            if (zza != null) {
                zzf.zzb("areec", zza);
            }
            zzf.zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvk
    public final void zzb() {
        if (this.zzh) {
            zzdpz zzf = zzf("ifts");
            zzf.zzb("reason", "blocked");
            zzf.zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvk
    public final void zzc(zzdev zzdevVar) {
        if (this.zzh) {
            zzdpz zzf = zzf("ifts");
            zzf.zzb("reason", g.i);
            if (!TextUtils.isEmpty(zzdevVar.getMessage())) {
                zzf.zzb("msg", zzdevVar.getMessage());
            }
            zzf.zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczy
    public final void zzd() {
        if (zzh()) {
            zzf("adapter_shown").zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczy
    public final void zze() {
        if (zzh()) {
            zzf("adapter_impression").zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwa
    public final void zzl() {
        if (zzh() || this.zze.zzaj) {
            zzg(zzf(d.bZ));
        }
    }
}
