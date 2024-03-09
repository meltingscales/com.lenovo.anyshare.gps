package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class zzfhl {
    public static final zzfhl zza = new zzfhl();
    public final ArrayList zzb = new ArrayList();
    public final ArrayList zzc = new ArrayList();

    public static zzfhl zza() {
        return zza;
    }

    public final Collection zzb() {
        return Collections.unmodifiableCollection(this.zzc);
    }

    public final Collection zzc() {
        return Collections.unmodifiableCollection(this.zzb);
    }

    public final void zzd(zzfha zzfhaVar) {
        this.zzb.add(zzfhaVar);
    }

    public final void zze(zzfha zzfhaVar) {
        boolean zzg = zzg();
        this.zzb.remove(zzfhaVar);
        this.zzc.remove(zzfhaVar);
        if (!zzg || zzg()) {
            return;
        }
        zzfhr.zzb().zzf();
    }

    public final void zzf(zzfha zzfhaVar) {
        boolean zzg = zzg();
        this.zzc.add(zzfhaVar);
        if (zzg) {
            return;
        }
        zzfhr.zzb().zze();
    }

    public final boolean zzg() {
        return this.zzc.size() > 0;
    }
}
