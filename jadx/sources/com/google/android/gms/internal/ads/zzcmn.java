package com.google.android.gms.internal.ads;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcmn implements zzcmj {
    public final com.google.android.gms.ads.internal.util.zzg zza;

    public zzcmn(com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zza = zzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcmj
    public final void zza(Map map) {
        this.zza.zzz(Boolean.parseBoolean((String) map.get("content_vertical_opted_out")));
    }
}
