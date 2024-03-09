package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzgqg extends zzgqk {
    public static final Class zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public zzgqg() {
        super(null);
    }

    public /* synthetic */ zzgqg(zzgqf zzgqfVar) {
        super(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List zzf(Object obj, long j, int i) {
        zzgqd zzgqdVar;
        List arrayList;
        List list = (List) zzgsq.zzh(obj, j);
        if (list.isEmpty()) {
            if (list instanceof zzgqe) {
                arrayList = new zzgqd(i);
            } else if ((list instanceof zzgrd) && (list instanceof zzgpv)) {
                arrayList = ((zzgpv) list).zzd(i);
            } else {
                arrayList = new ArrayList(i);
            }
            zzgsq.zzv(obj, j, arrayList);
            return arrayList;
        }
        if (zza.isAssignableFrom(list.getClass())) {
            ArrayList arrayList2 = new ArrayList(list.size() + i);
            arrayList2.addAll(list);
            zzgsq.zzv(obj, j, arrayList2);
            zzgqdVar = arrayList2;
        } else if (!(list instanceof zzgsl)) {
            if ((list instanceof zzgrd) && (list instanceof zzgpv)) {
                zzgpv zzgpvVar = (zzgpv) list;
                if (zzgpvVar.zzc()) {
                    return list;
                }
                zzgpv zzd = zzgpvVar.zzd(list.size() + i);
                zzgsq.zzv(obj, j, zzd);
                return zzd;
            }
            return list;
        } else {
            zzgqd zzgqdVar2 = new zzgqd(list.size() + i);
            zzgqdVar2.addAll(zzgqdVar2.size(), (zzgsl) list);
            zzgsq.zzv(obj, j, zzgqdVar2);
            zzgqdVar = zzgqdVar2;
        }
        return zzgqdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqk
    public final List zza(Object obj, long j) {
        return zzf(obj, j, 10);
    }

    @Override // com.google.android.gms.internal.ads.zzgqk
    public final void zzb(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) zzgsq.zzh(obj, j);
        if (list instanceof zzgqe) {
            unmodifiableList = ((zzgqe) list).zze();
        } else if (zza.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof zzgrd) && (list instanceof zzgpv)) {
                zzgpv zzgpvVar = (zzgpv) list;
                if (zzgpvVar.zzc()) {
                    zzgpvVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzgsq.zzv(obj, j, unmodifiableList);
    }

    @Override // com.google.android.gms.internal.ads.zzgqk
    public final void zzc(Object obj, Object obj2, long j) {
        List list = (List) zzgsq.zzh(obj2, j);
        List zzf = zzf(obj, j, list.size());
        int size = zzf.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            zzf.addAll(list);
        }
        if (size > 0) {
            list = zzf;
        }
        zzgsq.zzv(obj, j, list);
    }
}
