package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzekl implements zzeqx {
    public final boolean zza;

    public zzekl(boolean z) {
        this.zza = z;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        ((Bundle) obj).putString("adid_p", true != this.zza ? "0" : "1");
    }
}
