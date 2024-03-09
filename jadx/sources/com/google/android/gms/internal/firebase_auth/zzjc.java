package com.google.android.gms.internal.firebase_auth;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzjc implements zzjd {
    @Override // com.google.android.gms.internal.firebase_auth.zzjd
    public final Map<?, ?> zza(Object obj) {
        return (zzja) obj;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjd
    public final zzjb<?, ?> zzb(Object obj) {
        zziy zziyVar = (zziy) obj;
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjd
    public final Map<?, ?> zzc(Object obj) {
        return (zzja) obj;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjd
    public final boolean zzd(Object obj) {
        return !((zzja) obj).zzd();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjd
    public final Object zze(Object obj) {
        ((zzja) obj).zzc();
        return obj;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjd
    public final Object zzf(Object obj) {
        return zzja.zza().zzb();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjd
    public final Object zza(Object obj, Object obj2) {
        zzja zzjaVar = (zzja) obj;
        zzja zzjaVar2 = (zzja) obj2;
        if (!zzjaVar2.isEmpty()) {
            if (!zzjaVar.zzd()) {
                zzjaVar = zzjaVar.zzb();
            }
            zzjaVar.zza(zzjaVar2);
        }
        return zzjaVar;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjd
    public final int zza(int i, Object obj, Object obj2) {
        zzja zzjaVar = (zzja) obj;
        zziy zziyVar = (zziy) obj2;
        if (zzjaVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzjaVar.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw new NoSuchMethodError();
        }
        return 0;
    }
}
