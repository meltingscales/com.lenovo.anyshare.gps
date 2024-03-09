package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzgk implements zzgd {
    public final Context zza;
    public final zzgd zzb;

    public zzgk(Context context) {
        zzgm zzgmVar = new zzgm();
        this.zza = context.getApplicationContext();
        this.zzb = zzgmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgd
    public final /* bridge */ /* synthetic */ zzge zza() {
        return new zzgl(this.zza, ((zzgm) this.zzb).zza());
    }
}
