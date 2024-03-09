package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* loaded from: classes4.dex */
public final class zzq implements zzdo {
    public final zzdr zza;
    public final zzdr zzb;
    public final zzdr zzc;

    public zzq(zzdr zzdrVar, zzdr zzdrVar2, zzdr zzdrVar3) {
        this.zza = zzdrVar;
        this.zzb = zzdrVar2;
        this.zzc = zzdrVar3;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdr
    /* renamed from: zza */
    public final zzn zzb() {
        return new zzn((Application) this.zza.zzb(), ((zzb) this.zzb).zzb(), (zzas) this.zzc.zzb());
    }
}
