package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Sdk;
import java.util.concurrent.atomic.AtomicReference;

@Sdk
/* loaded from: classes4.dex */
public final class zzejp implements zzcxr {
    public final AtomicReference zza = new AtomicReference();

    public final void zza(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        this.zza.set(zzdgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcxr
    public final void zzh(final com.google.android.gms.ads.internal.client.zzs zzsVar) {
        zzews.zza(this.zza, new zzewr() { // from class: com.google.android.gms.internal.ads.zzejo
            @Override // com.google.android.gms.internal.ads.zzewr
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzdg) obj).zze(com.google.android.gms.ads.internal.client.zzs.this);
            }
        });
    }
}
