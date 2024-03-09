package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.internal.ads.zzbzw;

/* loaded from: classes3.dex */
public final class zzby extends zzb {
    public final zzbzw zza;
    public final String zzb;

    public zzby(Context context, String str, String str2) {
        this.zza = new zzbzw(com.google.android.gms.ads.internal.zzt.zzp().zzc(context, str));
        this.zzb = str2;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        this.zza.zza(this.zzb);
    }
}
