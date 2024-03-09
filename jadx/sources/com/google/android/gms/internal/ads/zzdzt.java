package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzdzt {
    public final zzdzp zza;
    public final zzfwn zzb;

    public zzdzt(zzdzp zzdzpVar, zzfwn zzfwnVar) {
        this.zza = zzdzpVar;
        this.zzb = zzfwnVar;
    }

    public final void zza(zzfdo zzfdoVar) {
        zzfwn zzfwnVar = this.zzb;
        final zzdzp zzdzpVar = this.zza;
        zzfwc.zzq(zzfwnVar.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzdzr
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzdzp.this.getWritableDatabase();
            }
        }), new zzdzs(this, zzfdoVar), this.zzb);
    }
}
