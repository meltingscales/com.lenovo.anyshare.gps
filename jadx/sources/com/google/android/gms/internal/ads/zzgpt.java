package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzgpt extends AbstractList {
    public final List zza;
    public final zzgps zzb;

    public zzgpt(List list, zzgps zzgpsVar) {
        this.zza = list;
        this.zzb = zzgpsVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        zzaxx zzb = zzaxx.zzb(((Integer) this.zza.get(i)).intValue());
        return zzb == null ? zzaxx.AD_FORMAT_TYPE_UNSPECIFIED : zzb;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }
}
