package com.google.android.gms.internal.measurement;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzy extends zzai {
    public zzy() {
        super("internal.platform");
        this.zze.put(MobileAdsBridge.versionMethodName, new zzx(this, MobileAdsBridge.versionMethodName));
    }

    @Override // com.google.android.gms.internal.measurement.zzai
    public final zzap zza(zzg zzgVar, List list) {
        return zzap.zzf;
    }
}
