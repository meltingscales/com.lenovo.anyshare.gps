package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public abstract class zzae<T> implements Iterator<T> {
    public int zza = zzag.zzb;
    @InterfaceC18890qvk
    public T zzb;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zza != zzag.zzd) {
            int i = zzad.zza[this.zza - 1];
            if (i != 1) {
                if (i != 2) {
                    this.zza = zzag.zzd;
                    this.zzb = zza();
                    if (this.zza != zzag.zzc) {
                        this.zza = zzag.zza;
                        return true;
                    }
                }
                return false;
            }
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            this.zza = zzag.zzb;
            T t = this.zzb;
            this.zzb = null;
            return t;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public abstract T zza();

    @InterfaceC18890qvk
    public final T zzb() {
        this.zza = zzag.zzc;
        return null;
    }
}
