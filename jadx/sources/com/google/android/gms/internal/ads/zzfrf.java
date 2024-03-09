package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfrf extends AbstractSet {
    public final /* synthetic */ zzfrl zza;

    public zzfrf(zzfrl zzfrlVar) {
        this.zza = zzfrlVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@Jdk Object obj) {
        int zzq;
        Map zzj = this.zza.zzj();
        if (zzj != null) {
            return zzj.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            zzq = this.zza.zzq(entry.getKey());
            if (zzq != -1) {
                Object[] objArr = this.zza.zzc;
                objArr.getClass();
                if (zzfpc.zza(objArr[zzq], entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzfrl zzfrlVar = this.zza;
        Map zzj = zzfrlVar.zzj();
        if (zzj != null) {
            return zzj.entrySet().iterator();
        }
        return new zzfrd(zzfrlVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(@Jdk Object obj) {
        int zzp;
        int i;
        Map zzj = this.zza.zzj();
        if (zzj != null) {
            return zzj.entrySet().remove(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            zzfrl zzfrlVar = this.zza;
            if (zzfrlVar.zzo()) {
                return false;
            }
            zzp = zzfrlVar.zzp();
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object zzh = zzfrl.zzh(this.zza);
            zzfrl zzfrlVar2 = this.zza;
            int[] iArr = zzfrlVar2.zza;
            iArr.getClass();
            Object[] objArr = zzfrlVar2.zzb;
            objArr.getClass();
            Object[] objArr2 = zzfrlVar2.zzc;
            objArr2.getClass();
            int zzb = zzfrm.zzb(key, value, zzp, zzh, iArr, objArr, objArr2);
            if (zzb == -1) {
                return false;
            }
            this.zza.zzn(zzb, zzp);
            zzfrl zzfrlVar3 = this.zza;
            i = zzfrlVar3.zzg;
            zzfrlVar3.zzg = i - 1;
            this.zza.zzl();
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
