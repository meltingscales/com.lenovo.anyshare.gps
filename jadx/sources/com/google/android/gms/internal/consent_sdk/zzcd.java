package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzcd implements zzdo {
    public final zzdr zza;
    public final zzdr zzb;
    public final zzdr zzc;
    public final zzdr zzd;
    public final zzdr zze;
    public final zzdr zzf;
    public final zzdr zzg;
    public final zzdr zzh;

    public zzcd(zzdr zzdrVar, zzdr zzdrVar2, zzdr zzdrVar3, zzdr zzdrVar4, zzdr zzdrVar5, zzdr zzdrVar6, zzdr zzdrVar7, zzdr zzdrVar8) {
        this.zza = zzdrVar;
        this.zzb = zzdrVar2;
        this.zzc = zzdrVar3;
        this.zzd = zzdrVar4;
        this.zze = zzdrVar5;
        this.zzf = zzdrVar6;
        this.zzg = zzdrVar7;
        this.zzh = zzdrVar8;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdr
    /* renamed from: zza */
    public final zzcc zzb() {
        Handler handler = zzct.zza;
        zzdq.zza(handler);
        Executor executor = zzct.zzb;
        zzdq.zza(executor);
        return new zzcc((Application) this.zza.zzb(), (zzby) this.zzb.zzb(), handler, executor, (zzg) this.zze.zzb(), ((zzar) this.zzf).zzb(), (zzbe) this.zzg.zzb(), (zzas) this.zzh.zzb());
    }
}
