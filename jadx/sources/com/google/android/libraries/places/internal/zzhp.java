package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.Jdk;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes4.dex */
public abstract class zzhp extends AbstractCollection implements Serializable {
    public static final Object[] zza = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(@Jdk Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(@Jdk Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(zza);
    }

    public int zza(Object[] objArr, int i) {
        throw null;
    }

    public int zzb() {
        throw new UnsupportedOperationException();
    }

    public int zzc() {
        throw new UnsupportedOperationException();
    }

    public zzhs zzd() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zze */
    public abstract zzip iterator();

    public abstract boolean zzf();

    @Jdk
    public Object[] zzg() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        if (objArr != null) {
            int size = size();
            int length = objArr.length;
            if (length < size) {
                Object[] zzg = zzg();
                if (zzg == null) {
                    objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
                } else {
                    return Arrays.copyOfRange(zzg, zzc(), zzb(), objArr.getClass());
                }
            } else if (length > size) {
                objArr[size] = null;
            }
            zza(objArr, 0);
            return objArr;
        }
        throw null;
    }
}
