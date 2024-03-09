package com.google.android.libraries.places.internal;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzkp extends AbstractMap {
    public static final Comparator zza = new zzkm();
    public final Object[] zzb;
    public final int[] zzc;
    public final Set zzd = new zzko(this, -1);
    public Integer zze = null;
    public String zzf = null;

    public zzkp(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            Object[] objArr = new Object[list.size()];
            int[] iArr = new int[1];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                iArr[0] = 0;
                int length = objArr.length;
                if (length > 16 && length * 9 > 0) {
                    objArr = Arrays.copyOf(objArr, 0);
                }
                this.zzb = objArr;
                this.zzc = iArr;
                return;
            }
            zzkl.zza((zzkl) it2.next());
            throw null;
        }
        zzkl.zza((zzkl) it.next());
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.zze == null) {
            this.zze = Integer.valueOf(super.hashCode());
        }
        return this.zze.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.zzf == null) {
            this.zzf = super.toString();
        }
        return this.zzf;
    }
}
