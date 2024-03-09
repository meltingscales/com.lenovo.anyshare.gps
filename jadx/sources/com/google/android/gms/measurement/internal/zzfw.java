package com.google.android.gms.measurement.internal;

import androidx.collection.LruCache;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzfw extends LruCache {
    public final /* synthetic */ zzfz zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfw(zzfz zzfzVar, int i) {
        super(20);
        this.zza = zzfzVar;
    }

    @Override // androidx.collection.LruCache
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        String str = (String) obj;
        Preconditions.checkNotEmpty(str);
        return zzfz.zzd(this.zza, str);
    }
}
