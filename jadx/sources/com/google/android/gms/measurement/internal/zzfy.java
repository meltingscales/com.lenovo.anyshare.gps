package com.google.android.gms.measurement.internal;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfy implements com.google.android.gms.internal.measurement.zzo {
    public final /* synthetic */ String zza;
    public final /* synthetic */ zzfz zzb;

    public zzfy(zzfz zzfzVar, String str) {
        this.zzb = zzfzVar;
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String zza(String str) {
        Map map;
        map = this.zzb.zzg;
        Map map2 = (Map) map.get(this.zza);
        if (map2 == null || !map2.containsKey(str)) {
            return null;
        }
        return (String) map2.get(str);
    }
}
