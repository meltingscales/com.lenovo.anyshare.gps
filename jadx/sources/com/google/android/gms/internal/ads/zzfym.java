package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
public final class zzfym {
    public final ConcurrentMap zza;
    public final List zzb;
    public final zzfyi zzc;
    public final Class zzd;
    public final zzghn zze;

    public /* synthetic */ zzfym(ConcurrentMap concurrentMap, List list, zzfyi zzfyiVar, zzghn zzghnVar, Class cls, zzfyl zzfylVar) {
        this.zza = concurrentMap;
        this.zzb = list;
        this.zzc = zzfyiVar;
        this.zzd = cls;
        this.zze = zzghnVar;
    }

    @Qdk
    public final zzfyi zza() {
        return this.zzc;
    }

    public final zzghn zzb() {
        return this.zze;
    }

    public final Class zzc() {
        return this.zzd;
    }

    public final Collection zzd() {
        return this.zza.values();
    }

    public final List zze(byte[] bArr) {
        List list = (List) this.zza.get(new zzfyk(bArr, null));
        return list != null ? list : Collections.emptyList();
    }

    public final boolean zzf() {
        return !this.zze.zza().isEmpty();
    }
}
