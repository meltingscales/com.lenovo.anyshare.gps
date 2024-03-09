package com.google.android.gms.internal.ads;

import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdgg implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzdgg(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzbzx zza = ((zzchm) this.zza).zza();
        com.google.android.gms.ads.internal.zzt.zzp();
        return new zzatw(UUID.randomUUID().toString(), zza, "native", new JSONObject(), false, true);
    }
}
