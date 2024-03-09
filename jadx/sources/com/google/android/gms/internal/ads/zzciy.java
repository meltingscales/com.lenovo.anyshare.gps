package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzciy implements zzeun {
    public final zzciq zza;
    public Context zzb;
    public String zzc;

    public /* synthetic */ zzciy(zzciq zzciqVar, zzcix zzcixVar) {
        this.zza = zzciqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeun
    public final /* synthetic */ zzeun zza(String str) {
        if (str != null) {
            this.zzc = str;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzeun
    public final /* synthetic */ zzeun zzb(Context context) {
        if (context != null) {
            this.zzb = context;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzeun
    public final zzeuo zzc() {
        zzgwm.zzc(this.zzb, Context.class);
        zzgwm.zzc(this.zzc, String.class);
        return new zzcja(this.zza, this.zzb, this.zzc, null);
    }
}
