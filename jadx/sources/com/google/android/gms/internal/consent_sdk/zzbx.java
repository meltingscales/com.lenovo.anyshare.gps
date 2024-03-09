package com.google.android.gms.internal.consent_sdk;

import android.os.Handler;

/* loaded from: classes4.dex */
public final class zzbx implements zzdo {
    public final zzdr zza;
    public final zzdr zzb;
    public final zzdr zzc;

    public zzbx(zzdr zzdrVar, zzdr zzdrVar2, zzdr zzdrVar3) {
        this.zza = zzdrVar;
        this.zzb = zzdrVar2;
        this.zzc = zzdrVar3;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdr
    /* renamed from: zza */
    public final zzbw zzb() {
        Handler handler = zzct.zza;
        zzdq.zza(handler);
        return new zzbw((zzby) this.zza.zzb(), handler, ((zzcd) this.zzc).zzb());
    }
}
