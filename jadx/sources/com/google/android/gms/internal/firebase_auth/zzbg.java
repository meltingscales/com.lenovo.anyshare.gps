package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzbg<E> extends zzba<E> implements Set<E> {
    @InterfaceC18890qvk
    public transient zzaz<E> zza;

    @Override // java.util.Collection, java.util.Set
    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj == this) {
            return true;
        }
        return zzbl.zza(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzbl.zza(this);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public /* synthetic */ Iterator iterator() {
        return iterator();
    }

    public zzaz<E> zza() {
        return zzaz.zza(toArray());
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba
    public zzaz<E> zzc() {
        zzaz<E> zzazVar = this.zza;
        if (zzazVar == null) {
            zzaz<E> zza = zza();
            this.zza = zza;
            return zza;
        }
        return zzazVar;
    }
}
