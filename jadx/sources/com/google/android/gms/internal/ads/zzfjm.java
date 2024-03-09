package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* loaded from: classes4.dex */
public final class zzfjm {
    public final Context zza;
    public final Looper zzb;

    public zzfjm(Context context, Looper looper) {
        this.zza = context;
        this.zzb = looper;
    }

    public final void zza(String str) {
        zzfka zza = zzfkc.zza();
        zza.zza(this.zza.getPackageName());
        zza.zzc(2);
        zzfjx zza2 = zzfjy.zza();
        zza2.zza(str);
        zza2.zzb(2);
        zza.zzb(zza2);
        new zzfjn(this.zza, this.zzb, (zzfkc) zza.zzal()).zza();
    }
}
