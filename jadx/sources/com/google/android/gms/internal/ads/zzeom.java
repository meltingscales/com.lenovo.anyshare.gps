package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.lenovo.anyshare.GI;

/* loaded from: classes4.dex */
public final class zzeom implements zzeqx {
    public final Bundle zza;

    public zzeom(Bundle bundle) {
        this.zza = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle zza = zzfat.zza(bundle, GI.d);
        zza.putBundle("android_mem_info", this.zza);
        bundle.putBundle(GI.d, zza);
    }
}
