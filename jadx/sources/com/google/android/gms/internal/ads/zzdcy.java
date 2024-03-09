package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzdcy {
    public final List zza;
    public final zzfgr zzb;
    public boolean zzc;

    public zzdcy(zzezn zzeznVar, zzfgr zzfgrVar) {
        this.zza = zzeznVar.zzq;
        this.zzb = zzfgrVar;
    }

    public final void zza() {
        if (this.zzc) {
            return;
        }
        this.zzb.zzd(this.zza);
        this.zzc = true;
    }
}
