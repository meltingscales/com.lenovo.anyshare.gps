package com.google.android.libraries.places.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzaeb extends zzaef {
    public static final Class zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public zzaeb() {
        super(null);
    }

    public /* synthetic */ zzaeb(zzaea zzaeaVar) {
        super(null);
    }

    @Override // com.google.android.libraries.places.internal.zzaef
    public final void zza(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) zzagd.zzf(obj, j);
        if (list instanceof zzadz) {
            unmodifiableList = ((zzadz) list).zzd();
        } else if (zza.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof zzaey) && (list instanceof zzadr)) {
                zzadr zzadrVar = (zzadr) list;
                if (zzadrVar.zzc()) {
                    zzadrVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzagd.zzs(obj, j, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.libraries.places.internal.zzaef
    public final void zzb(Object obj, Object obj2, long j) {
        zzady zzadyVar;
        List list = (List) zzagd.zzf(obj2, j);
        int size = list.size();
        List list2 = (List) zzagd.zzf(obj, j);
        if (list2.isEmpty()) {
            if (list2 instanceof zzadz) {
                list2 = new zzady(size);
            } else if ((list2 instanceof zzaey) && (list2 instanceof zzadr)) {
                list2 = ((zzadr) list2).zzf(size);
            } else {
                list2 = new ArrayList(size);
            }
            zzagd.zzs(obj, j, list2);
        } else {
            if (zza.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                zzagd.zzs(obj, j, arrayList);
                zzadyVar = arrayList;
            } else if (list2 instanceof zzafy) {
                zzady zzadyVar2 = new zzady(list2.size() + size);
                zzadyVar2.addAll(zzadyVar2.size(), (zzafy) list2);
                zzagd.zzs(obj, j, zzadyVar2);
                zzadyVar = zzadyVar2;
            } else if ((list2 instanceof zzaey) && (list2 instanceof zzadr)) {
                zzadr zzadrVar = (zzadr) list2;
                if (!zzadrVar.zzc()) {
                    zzadr zzf = zzadrVar.zzf(list2.size() + size);
                    zzagd.zzs(obj, j, zzf);
                    list2 = zzf;
                }
            }
            list2 = zzadyVar;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        zzagd.zzs(obj, j, list);
    }
}
