package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzeoa implements zzeqx {
    public final boolean zza;

    public zzeoa(boolean z) {
        this.zza = z;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        ((Bundle) obj).putBoolean("is_gbid", this.zza);
    }
}
