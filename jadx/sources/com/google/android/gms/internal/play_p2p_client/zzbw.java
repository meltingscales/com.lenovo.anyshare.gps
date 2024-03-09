package com.google.android.gms.internal.play_p2p_client;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbw extends zzby {
    public static final Class<?> zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public zzbw() {
        super(null);
    }

    public /* synthetic */ zzbw(zzbv zzbvVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzby
    public final void zza(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) zzdt.zzn(obj, j);
        if (list instanceof zzbu) {
            unmodifiableList = ((zzbu) list).zzh();
        } else if (zza.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof zzcr) && (list instanceof zzbm)) {
                zzbm zzbmVar = (zzbm) list;
                if (zzbmVar.zza()) {
                    zzbmVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzdt.zzo(obj, j, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_p2p_client.zzby
    public final <E> void zzb(Object obj, Object obj2, long j) {
        zzbt zzbtVar;
        List list = (List) zzdt.zzn(obj2, j);
        int size = list.size();
        List list2 = (List) zzdt.zzn(obj, j);
        if (list2.isEmpty()) {
            if (list2 instanceof zzbu) {
                list2 = new zzbt(size);
            } else if ((list2 instanceof zzcr) && (list2 instanceof zzbm)) {
                list2 = ((zzbm) list2).zze(size);
            } else {
                list2 = new ArrayList(size);
            }
            zzdt.zzo(obj, j, list2);
        } else {
            if (zza.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                zzdt.zzo(obj, j, arrayList);
                zzbtVar = arrayList;
            } else if (list2 instanceof zzdo) {
                zzbt zzbtVar2 = new zzbt(list2.size() + size);
                zzbtVar2.addAll(zzbtVar2.size(), (zzdo) list2);
                zzdt.zzo(obj, j, zzbtVar2);
                zzbtVar = zzbtVar2;
            } else if ((list2 instanceof zzcr) && (list2 instanceof zzbm)) {
                zzbm zzbmVar = (zzbm) list2;
                if (!zzbmVar.zza()) {
                    zzbm<E> zze = zzbmVar.zze(list2.size() + size);
                    zzdt.zzo(obj, j, zze);
                    list2 = zze;
                }
            }
            list2 = zzbtVar;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        zzdt.zzo(obj, j, list);
    }
}
