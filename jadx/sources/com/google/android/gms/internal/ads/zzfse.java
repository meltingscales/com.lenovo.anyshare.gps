package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfse {
    public Object[] zza;
    public int zzb;
    public zzfsd zzc;

    public zzfse() {
        this(4);
    }

    private final void zzd(int i) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.zza = Arrays.copyOf(objArr, zzfrw.zze(length, i2));
        }
    }

    public final zzfse zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zzfqz.zzb(obj, obj2);
        Object[] objArr = this.zza;
        int i = this.zzb;
        int i2 = i + i;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.zzb = i + 1;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zzfse zzb(Iterable iterable) {
        if (iterable instanceof Collection) {
            zzd(this.zzb + iterable.size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zza(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzfsf zzc() {
        zzfsd zzfsdVar = this.zzc;
        if (zzfsdVar == null) {
            zzftr zzj = zzftr.zzj(this.zzb, this.zza, this);
            zzfsd zzfsdVar2 = this.zzc;
            if (zzfsdVar2 == null) {
                return zzj;
            }
            throw zzfsdVar2.zza();
        }
        throw zzfsdVar.zza();
    }

    public zzfse(int i) {
        this.zza = new Object[i + i];
        this.zzb = 0;
    }
}
