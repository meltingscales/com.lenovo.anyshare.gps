package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzepk implements zzeqx {
    public final Bundle zza;

    public zzepk(Bundle bundle) {
        this.zza = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundle2 = this.zza;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }
}
