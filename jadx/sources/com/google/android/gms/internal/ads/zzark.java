package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* loaded from: classes4.dex */
public final class zzark extends zzapc {
    public Long zza;
    public Boolean zzb;
    public Boolean zzc;

    public zzark() {
    }

    @Override // com.google.android.gms.internal.ads.zzapc
    public final HashMap zzb() {
        HashMap hashMap = new HashMap();
        hashMap.put(0, this.zza);
        hashMap.put(1, this.zzb);
        hashMap.put(2, this.zzc);
        return hashMap;
    }

    public zzark(String str) {
        HashMap zza = zzapc.zza(str);
        if (zza != null) {
            this.zza = (Long) zza.get(0);
            this.zzb = (Boolean) zza.get(1);
            this.zzc = (Boolean) zza.get(2);
        }
    }
}
