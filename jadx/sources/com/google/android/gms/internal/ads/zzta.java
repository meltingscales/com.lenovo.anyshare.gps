package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzta {
    public final zzabd zza;
    public final Map zzb = new HashMap();
    public final Set zzc = new HashSet();
    public final Map zzd = new HashMap();
    public zzgd zze;

    public zzta(zzabd zzabdVar) {
        this.zza = zzabdVar;
    }

    public final void zza(zzgd zzgdVar) {
        if (zzgdVar != this.zze) {
            this.zze = zzgdVar;
            this.zzb.clear();
            this.zzd.clear();
        }
    }
}
