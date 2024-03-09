package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzar implements zzdo {
    public final zzdr zza;
    public final zzdr zzb;
    public final zzdr zzc;

    public zzar(zzdr zzdrVar, zzdr zzdrVar2, zzdr zzdrVar3) {
        this.zza = zzdrVar;
        this.zzb = zzdrVar2;
        this.zzc = zzdrVar3;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdr
    /* renamed from: zza */
    public final zzaq zzb() {
        Executor executor = zzct.zzb;
        zzdq.zza(executor);
        return new zzaq((Application) this.zza.zzb(), (zzas) this.zzb.zzb(), executor);
    }
}
