package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.anythink.expressad.video.dynview.a.a;

/* loaded from: classes4.dex */
public final class zzenw implements zzeqx {
    public final String zza;
    public final boolean zzb;

    public zzenw(String str, boolean z) {
        this.zza = str;
        this.zzb = z;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("gct", this.zza);
        if (this.zzb) {
            bundle.putString(a.U, "1");
        }
    }
}
