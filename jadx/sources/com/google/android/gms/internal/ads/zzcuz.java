package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes4.dex */
public final class zzcuz extends com.google.android.gms.ads.internal.client.zzdm {
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final String zzd;
    public final List zze;
    public final long zzf;
    public final String zzg;
    public final zzech zzh;
    public final Bundle zzi;

    public zzcuz(zzezn zzeznVar, String str, zzech zzechVar, zzezq zzezqVar, String str2) {
        String str3 = null;
        this.zzb = zzeznVar == null ? null : zzeznVar.zzac;
        this.zzc = str2;
        this.zzd = zzezqVar == null ? null : zzezqVar.zzb;
        if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
            try {
                str3 = zzeznVar.zzw.getString("class_name");
            } catch (JSONException unused) {
            }
        }
        this.zza = str3 != null ? str3 : str;
        this.zze = zzechVar.zzc();
        this.zzh = zzechVar;
        this.zzf = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() / 1000;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgD)).booleanValue() || zzezqVar == null) {
            this.zzi = new Bundle();
        } else {
            this.zzi = zzezqVar.zzj;
        }
        this.zzg = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziL)).booleanValue() || zzezqVar == null || TextUtils.isEmpty(zzezqVar.zzh)) ? "" : zzezqVar.zzh;
    }

    public final long zzc() {
        return this.zzf;
    }

    public final String zzd() {
        return this.zzg;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final Bundle zze() {
        return this.zzi;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final com.google.android.gms.ads.internal.client.zzu zzf() {
        zzech zzechVar = this.zzh;
        if (zzechVar != null) {
            return zzechVar.zza();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final String zzg() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final String zzh() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final String zzi() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final List zzj() {
        return this.zze;
    }

    public final String zzk() {
        return this.zzd;
    }
}
