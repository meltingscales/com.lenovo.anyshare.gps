package com.google.android.gms.internal.ads;

import android.view.View;

/* loaded from: classes4.dex */
public final class zzfhn {
    public final zzfiu zza;
    public final String zzb;
    public final zzfhc zzc;
    public final String zzd = "Ad overlay";

    public zzfhn(View view, zzfhc zzfhcVar, String str) {
        this.zza = new zzfiu(view);
        this.zzb = view.getClass().getCanonicalName();
        this.zzc = zzfhcVar;
    }

    public final zzfhc zza() {
        return this.zzc;
    }

    public final zzfiu zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzd;
    }

    public final String zzd() {
        return this.zzb;
    }
}
