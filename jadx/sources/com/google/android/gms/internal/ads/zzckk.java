package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzckk implements zzezg {
    public final zzciq zza;
    public Context zzb;
    public String zzc;

    public /* synthetic */ zzckk(zzciq zzciqVar, zzckj zzckjVar) {
        this.zza = zzciqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzezg
    public final /* synthetic */ zzezg zza(String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzezg
    public final /* synthetic */ zzezg zzb(Context context) {
        if (context != null) {
            this.zzb = context;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzezg
    public final zzezh zzc() {
        zzgwm.zzc(this.zzb, Context.class);
        return new zzckm(this.zza, this.zzb, this.zzc, null);
    }
}
