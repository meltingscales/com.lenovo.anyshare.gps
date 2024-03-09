package com.google.android.gms.internal.ads;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcrf implements zzcrg {
    public final Map zza;

    public zzcrf(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzcrg
    public final zzecc zza(int i, String str) {
        return (zzecc) this.zza.get(str);
    }
}
