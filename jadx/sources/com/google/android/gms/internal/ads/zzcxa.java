package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzcxa extends zzdaq implements zzbhc {
    public final Bundle zzb;

    public zzcxa(Set set) {
        super(set);
        this.zzb = new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbhc
    public final synchronized void zza(String str, Bundle bundle) {
        this.zzb.putAll(bundle);
        zzp(new zzdap() { // from class: com.google.android.gms.internal.ads.zzcwz
            @Override // com.google.android.gms.internal.ads.zzdap
            public final void zza(Object obj) {
                ((OnAdMetadataChangedListener) obj).onAdMetadataChanged();
            }
        });
    }

    public final synchronized Bundle zzb() {
        return new Bundle(this.zzb);
    }
}
