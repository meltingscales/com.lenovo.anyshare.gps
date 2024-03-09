package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzgwp implements zzgwe {
    public static final zzgwe zza = zzgwf.zza(Collections.emptySet());
    public final List zzb;
    public final List zzc;

    public /* synthetic */ zzgwp(List list, List list2, zzgwn zzgwnVar) {
        this.zzb = list;
        this.zzc = list2;
    }

    public static zzgwo zza(int i, int i2) {
        return new zzgwo(i, i2, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zzc */
    public final Set zzb() {
        int size = this.zzb.size();
        ArrayList arrayList = new ArrayList(this.zzc.size());
        int size2 = this.zzc.size();
        int i = size;
        for (int i2 = 0; i2 < size2; i2++) {
            Collection collection = (Collection) ((zzgwr) this.zzc.get(i2)).zzb();
            i += collection.size();
            arrayList.add(collection);
        }
        HashSet zza2 = zzgwb.zza(i);
        int size3 = this.zzb.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Object zzb = ((zzgwr) this.zzb.get(i3)).zzb();
            if (zzb == null) {
                throw null;
            }
            zza2.add(zzb);
        }
        int size4 = arrayList.size();
        for (int i4 = 0; i4 < size4; i4++) {
            for (Object obj : (Collection) arrayList.get(i4)) {
                if (obj != null) {
                    zza2.add(obj);
                } else {
                    throw null;
                }
            }
        }
        return Collections.unmodifiableSet(zza2);
    }
}
