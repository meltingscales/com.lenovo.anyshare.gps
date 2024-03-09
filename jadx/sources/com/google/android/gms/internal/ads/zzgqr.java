package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzgqr {
    public static final int zza(int i, Object obj, Object obj2) {
        zzgqq zzgqqVar = (zzgqq) obj;
        zzgqp zzgqpVar = (zzgqp) obj2;
        if (zzgqqVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzgqqVar.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
        return 0;
    }

    public static final boolean zzb(Object obj) {
        return !((zzgqq) obj).zze();
    }

    public static final Object zzc(Object obj, Object obj2) {
        zzgqq zzgqqVar = (zzgqq) obj;
        zzgqq zzgqqVar2 = (zzgqq) obj2;
        if (!zzgqqVar2.isEmpty()) {
            if (!zzgqqVar.zze()) {
                zzgqqVar = zzgqqVar.zzb();
            }
            zzgqqVar.zzd(zzgqqVar2);
        }
        return zzgqqVar;
    }
}
