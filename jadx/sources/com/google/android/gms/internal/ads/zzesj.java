package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzesj implements zzeqy {
    public final Context zza;
    public final String zzb;
    public final zzfwn zzc;

    public zzesj(zzbug zzbugVar, Context context, String str, zzfwn zzfwnVar) {
        this.zza = context;
        this.zzb = str;
        this.zzc = zzfwnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 42;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return this.zzc.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzesi
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzesk(new JSONObject());
            }
        });
    }
}
