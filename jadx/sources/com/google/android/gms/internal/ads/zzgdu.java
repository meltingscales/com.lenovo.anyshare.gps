package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzgdu {
    public final Class zza;
    public final Map zzb;
    public final Class zzc;

    @SafeVarargs
    public zzgdu(Class cls, zzget... zzgetVarArr) {
        this.zza = cls;
        HashMap hashMap = new HashMap();
        for (int i = 0; i <= 0; i++) {
            zzget zzgetVar = zzgetVarArr[i];
            if (!hashMap.containsKey(zzgetVar.zzb())) {
                hashMap.put(zzgetVar.zzb(), zzgetVar);
            } else {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(zzgetVar.zzb().getCanonicalName())));
            }
        }
        this.zzc = zzgetVarArr[0].zzb();
        this.zzb = Collections.unmodifiableMap(hashMap);
    }

    public zzgdt zza() {
        throw null;
    }

    public abstract zzgkj zzb();

    public abstract zzgqw zzc(zzgoe zzgoeVar) throws zzgpy;

    public abstract String zzd();

    public abstract void zze(zzgqw zzgqwVar) throws GeneralSecurityException;

    public int zzf() {
        return 1;
    }

    public final Class zzi() {
        return this.zzc;
    }

    public final Class zzj() {
        return this.zza;
    }

    public final Object zzk(zzgqw zzgqwVar, Class cls) throws GeneralSecurityException {
        zzget zzgetVar = (zzget) this.zzb.get(cls);
        if (zzgetVar != null) {
            return zzgetVar.zza(zzgqwVar);
        }
        String canonicalName = cls.getCanonicalName();
        throw new IllegalArgumentException("Requested primitive class " + canonicalName + " not supported.");
    }

    public final Set zzl() {
        return this.zzb.keySet();
    }
}
