package com.google.android.gms.internal.ads;

import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public class zzgvz {
    public final LinkedHashMap zza;

    public zzgvz(int i) {
        this.zza = zzgwb.zzb(i);
    }

    public final zzgvz zza(Object obj, zzgwr zzgwrVar) {
        LinkedHashMap linkedHashMap = this.zza;
        zzgwm.zza(obj, "key");
        zzgwm.zza(zzgwrVar, "provider");
        linkedHashMap.put(obj, zzgwrVar);
        return this;
    }
}
