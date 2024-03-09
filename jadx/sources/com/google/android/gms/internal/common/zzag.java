package com.google.android.gms.internal.common;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public abstract class zzag<E> extends zzac<E> implements List<E>, RandomAccess {
    public static final zzak<Object> zza = new zzae(zzai.zza, 0);

    public static <E> zzag<E> zzi(Object[] objArr, int i) {
        if (i == 0) {
            return (zzag<E>) zzai.zza;
        }
        return new zzai(objArr, i);
    }

    public static <E> zzag<E> zzj(Iterable<? extends E> iterable) {
        if (iterable != null) {
            if (iterable instanceof Collection) {
                return zzk((Collection) iterable);
            }
            Iterator<? extends E> it = iterable.iterator();
            if (!it.hasNext()) {
                return (zzag<E>) zzai.zza;
            }
            E next = it.next();
            if (!it.hasNext()) {
                return zzm(next);
            }
            zzad zzadVar = new zzad(4);
            zzadVar.zzb((zzad) next);
            zzadVar.zzc(it);
            zzadVar.zzc = true;
            return zzi(zzadVar.zza, zzadVar.zzb);
        }
        throw null;
    }

    public static <E> zzag<E> zzk(Collection<? extends E> collection) {
        if (collection instanceof zzac) {
            zzag<E> zzd = ((zzac) collection).zzd();
            if (zzd.zzf()) {
                Object[] array = zzd.toArray();
                return zzi(array, array.length);
            }
            return zzd;
        }
        Object[] array2 = collection.toArray();
        int length = array2.length;
        zzah.zza(array2, length);
        return zzi(array2, length);
    }

    public static <E> zzag<E> zzl() {
        return (zzag<E>) zzai.zza;
    }

    public static <E> zzag<E> zzm(E e) {
        Object[] objArr = {e};
        zzah.zza(objArr, 1);
        return zzi(objArr, 1);
    }

    public static <E> zzag<E> zzn(E e, E e2) {
        Object[] objArr = {e, e2};
        zzah.zza(objArr, 2);
        return zzi(objArr, 2);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(@Jdk Object obj) {
        return indexOf(obj) >= 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    @Override // java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(@com.lenovo.anyshare.Jdk java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            if (r7 != r6) goto L6
        L4:
            r1 = 1
            goto L5c
        L6:
            boolean r2 = r7 instanceof java.util.List
            if (r2 != 0) goto Lb
            goto L5c
        Lb:
            java.util.List r7 = (java.util.List) r7
            int r2 = r6.size()
            int r3 = r7.size()
            if (r2 == r3) goto L18
            goto L5c
        L18:
            boolean r3 = r7 instanceof java.util.RandomAccess
            if (r3 == 0) goto L31
            r3 = 0
        L1d:
            if (r3 >= r2) goto L4
            java.lang.Object r4 = r6.get(r3)
            java.lang.Object r5 = r7.get(r3)
            boolean r4 = com.google.android.gms.internal.common.zzr.zza(r4, r5)
            if (r4 != 0) goto L2e
            goto L5c
        L2e:
            int r3 = r3 + 1
            goto L1d
        L31:
            java.util.Iterator r2 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L39:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L55
            boolean r3 = r7.hasNext()
            if (r3 != 0) goto L46
            goto L5c
        L46:
            java.lang.Object r3 = r2.next()
            java.lang.Object r4 = r7.next()
            boolean r3 = com.google.android.gms.internal.common.zzr.zza(r3, r4)
            if (r3 != 0) goto L39
            goto L5c
        L55:
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L5c
            goto L4
        L5c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.common.zzag.equals(java.lang.Object):boolean");
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (i * 31) + get(i2).hashCode();
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(@Jdk Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.common.zzac, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(@Jdk Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i, E e) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.common.zzac
    public int zza(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = get(i2);
        }
        return size;
    }

    @Override // com.google.android.gms.internal.common.zzac
    @Deprecated
    public final zzag<E> zzd() {
        return this;
    }

    @Override // com.google.android.gms.internal.common.zzac
    public final zzaj<E> zze() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: zzh */
    public zzag<E> subList(int i, int i2) {
        zzs.zzc(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return (zzag<E>) zzai.zza;
        }
        return new zzaf(this, i, i3);
    }

    @Override // java.util.List
    /* renamed from: zzo */
    public final zzak<E> listIterator(int i) {
        zzs.zzb(i, size(), "index");
        return isEmpty() ? (zzak<E>) zza : new zzae(this, i);
    }
}
