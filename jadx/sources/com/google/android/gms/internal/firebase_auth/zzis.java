package com.google.android.gms.internal.firebase_auth;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzis extends zziq {
    public static final Class<?> zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public zzis() {
        super();
    }

    public static <E> List<E> zzc(Object obj, long j) {
        return (List) zzky.zzf(obj, j);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zziq
    public final <L> List<L> zza(Object obj, long j) {
        return zza(obj, j, 10);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zziq
    public final void zzb(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) zzky.zzf(obj, j);
        if (list instanceof zzir) {
            unmodifiableList = ((zzir) list).zze();
        } else if (zza.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof zzjt) && (list instanceof zzih)) {
                zzih zzihVar = (zzih) list;
                if (zzihVar.zza()) {
                    zzihVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzky.zza(obj, j, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <L> List<L> zza(Object obj, long j, int i) {
        zzio zzioVar;
        List<L> arrayList;
        List<L> zzc = zzc(obj, j);
        if (zzc.isEmpty()) {
            if (zzc instanceof zzir) {
                arrayList = new zzio(i);
            } else if ((zzc instanceof zzjt) && (zzc instanceof zzih)) {
                arrayList = ((zzih) zzc).zza(i);
            } else {
                arrayList = new ArrayList<>(i);
            }
            zzky.zza(obj, j, arrayList);
            return arrayList;
        }
        if (zza.isAssignableFrom(zzc.getClass())) {
            ArrayList arrayList2 = new ArrayList(zzc.size() + i);
            arrayList2.addAll(zzc);
            zzky.zza(obj, j, arrayList2);
            zzioVar = arrayList2;
        } else if (zzc instanceof zzkt) {
            zzio zzioVar2 = new zzio(zzc.size() + i);
            zzioVar2.addAll((zzkt) zzc);
            zzky.zza(obj, j, zzioVar2);
            zzioVar = zzioVar2;
        } else if ((zzc instanceof zzjt) && (zzc instanceof zzih)) {
            zzih zzihVar = (zzih) zzc;
            if (zzihVar.zza()) {
                return zzc;
            }
            zzih zza2 = zzihVar.zza(zzc.size() + i);
            zzky.zza(obj, j, zza2);
            return zza2;
        } else {
            return zzc;
        }
        return zzioVar;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zziq
    public final <E> void zza(Object obj, Object obj2, long j) {
        List zzc = zzc(obj2, j);
        List zza2 = zza(obj, j, zzc.size());
        int size = zza2.size();
        int size2 = zzc.size();
        if (size > 0 && size2 > 0) {
            zza2.addAll(zzc);
        }
        if (size > 0) {
            zzc = zza2;
        }
        zzky.zza(obj, j, zzc);
    }
}
