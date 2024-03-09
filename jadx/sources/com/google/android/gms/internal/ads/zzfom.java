package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public abstract class zzfom implements Iterator {
    @Jdk
    public Object zza;
    public int zzb = 2;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzfph.zzh(this.zzb != 4);
        int i = this.zzb;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 2) {
                    this.zzb = 4;
                    this.zza = zza();
                    if (this.zzb != 3) {
                        this.zzb = 1;
                        return true;
                    }
                }
                return false;
            }
            return true;
        }
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.zzb = 2;
            Object obj = this.zza;
            this.zza = null;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Jdk
    public abstract Object zza();

    @Jdk
    public final Object zzb() {
        this.zzb = 3;
        return null;
    }
}
