package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzkt extends zzkx {
    public static final Class zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public zzkt() {
        super(null);
    }

    public /* synthetic */ zzkt(zzks zzksVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzkx
    public final void zza(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) zzmv.zzf(obj, j);
        if (list instanceof zzkr) {
            unmodifiableList = ((zzkr) list).zze();
        } else if (zza.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof zzlq) && (list instanceof zzkj)) {
                zzkj zzkjVar = (zzkj) list;
                if (zzkjVar.zzc()) {
                    zzkjVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzmv.zzs(obj, j, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzkx
    public final void zzb(Object obj, Object obj2, long j) {
        zzkq zzkqVar;
        List list = (List) zzmv.zzf(obj2, j);
        int size = list.size();
        List list2 = (List) zzmv.zzf(obj, j);
        if (list2.isEmpty()) {
            if (list2 instanceof zzkr) {
                list2 = new zzkq(size);
            } else if ((list2 instanceof zzlq) && (list2 instanceof zzkj)) {
                list2 = ((zzkj) list2).zzd(size);
            } else {
                list2 = new ArrayList(size);
            }
            zzmv.zzs(obj, j, list2);
        } else {
            if (zza.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                zzmv.zzs(obj, j, arrayList);
                zzkqVar = arrayList;
            } else if (list2 instanceof zzmq) {
                zzkq zzkqVar2 = new zzkq(list2.size() + size);
                zzkqVar2.addAll(zzkqVar2.size(), (zzmq) list2);
                zzmv.zzs(obj, j, zzkqVar2);
                zzkqVar = zzkqVar2;
            } else if ((list2 instanceof zzlq) && (list2 instanceof zzkj)) {
                zzkj zzkjVar = (zzkj) list2;
                if (!zzkjVar.zzc()) {
                    zzkj zzd = zzkjVar.zzd(list2.size() + size);
                    zzmv.zzs(obj, j, zzd);
                    list2 = zzd;
                }
            }
            list2 = zzkqVar;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        zzmv.zzs(obj, j, list);
    }
}
