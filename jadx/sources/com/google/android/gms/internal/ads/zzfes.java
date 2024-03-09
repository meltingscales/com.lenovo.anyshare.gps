package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzfes {
    public final Executor zza;
    public final zzbzw zzb;

    public zzfes(Executor executor, zzbzw zzbzwVar) {
        this.zza = executor;
        this.zzb = zzbzwVar;
    }

    public final /* synthetic */ void zza(String str) {
        this.zzb.zza(str);
    }

    public final void zzb(final String str) {
        this.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfer
            @Override // java.lang.Runnable
            public final void run() {
                zzfes.this.zza(str);
            }
        });
    }
}
