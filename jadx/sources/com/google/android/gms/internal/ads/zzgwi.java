package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzgwi extends zzgwa {
    public static final zzgwr zza = zzgwf.zza(Collections.emptyMap());

    public /* synthetic */ zzgwi(Map map, zzgwg zzgwgVar) {
        super(map);
    }

    public static zzgwh zzc(int i) {
        return new zzgwh(i, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zzd */
    public final Map zzb() {
        LinkedHashMap zzb = zzgwb.zzb(zza().size());
        for (Map.Entry entry : zza().entrySet()) {
            zzb.put(entry.getKey(), ((zzgwr) entry.getValue()).zzb());
        }
        return Collections.unmodifiableMap(zzb);
    }
}
