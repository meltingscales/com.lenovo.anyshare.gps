package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzeqa implements zzeqx {
    public final String zza;
    public final Bundle zzb;

    public zzeqa(String str, Bundle bundle) {
        this.zza = str;
        this.zzb = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("rtb", this.zza);
        if (this.zzb.isEmpty()) {
            return;
        }
        bundle.putBundle("adapter_initialization_status", this.zzb);
    }
}
