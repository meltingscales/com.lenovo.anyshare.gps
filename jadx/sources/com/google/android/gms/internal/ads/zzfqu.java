package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes4.dex */
public class zzfqu extends zzfqs implements List {
    public final /* synthetic */ zzfqv zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfqu(zzfqv zzfqvVar, Object obj, @Jdk List list, zzfqs zzfqsVar) {
        super(zzfqvVar, obj, list, zzfqsVar);
        this.zzf = zzfqvVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        zzb();
        boolean isEmpty = this.zzb.isEmpty();
        ((List) this.zzb).add(i, obj);
        zzfqv zzfqvVar = this.zzf;
        i2 = zzfqvVar.zzb;
        zzfqvVar.zzb = i2 + 1;
        if (isEmpty) {
            zza();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.zzb).addAll(i, collection);
        if (addAll) {
            int size2 = this.zzb.size();
            zzfqv zzfqvVar = this.zzf;
            i2 = zzfqvVar.zzb;
            zzfqvVar.zzb = i2 + (size2 - size);
            if (size == 0) {
                zza();
                return true;
            }
            return addAll;
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzb();
        return ((List) this.zzb).get(i);
    }

    @Override // java.util.List
    public final int indexOf(@Jdk Object obj) {
        zzb();
        return ((List) this.zzb).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(@Jdk Object obj) {
        zzb();
        return ((List) this.zzb).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        zzb();
        return new zzfqt(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        zzb();
        Object remove = ((List) this.zzb).remove(i);
        zzfqv zzfqvVar = this.zzf;
        i2 = zzfqvVar.zzb;
        zzfqvVar.zzb = i2 - 1;
        zzc();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        zzb();
        return ((List) this.zzb).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        zzb();
        zzfqv zzfqvVar = this.zzf;
        Object obj = this.zza;
        List subList = ((List) this.zzb).subList(i, i2);
        zzfqs zzfqsVar = this.zzc;
        if (zzfqsVar == null) {
            zzfqsVar = this;
        }
        return zzfqvVar.zzh(obj, subList, zzfqsVar);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        zzb();
        return new zzfqt(this, i);
    }
}
