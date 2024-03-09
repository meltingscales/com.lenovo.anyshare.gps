package com.google.android.gms.internal.play_billing;

import com.lenovo.anyshare.Jdk;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzac extends zzy {
    public final transient zzx zza;
    public final transient Object[] zzb;
    public final transient int zzc;

    public zzac(zzx zzxVar, Object[] objArr, int i, int i2) {
        this.zza = zzxVar;
        this.zzb = objArr;
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@Jdk Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.zza.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.zzy, com.google.android.gms.internal.play_billing.zzr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return zzd().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    public final int zza(Object[] objArr, int i) {
        return zzd().zza(objArr, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzy, com.google.android.gms.internal.play_billing.zzr
    public final zzah zze() {
        return zzd().listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    public final boolean zzf() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzy
    public final zzu zzh() {
        return new zzab(this);
    }
}
