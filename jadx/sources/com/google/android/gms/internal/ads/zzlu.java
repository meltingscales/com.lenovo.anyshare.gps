package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* loaded from: classes4.dex */
public final class zzlu {
    public final zzah zza;
    public final SparseArray zzb;

    public zzlu(zzah zzahVar, SparseArray sparseArray) {
        this.zza = zzahVar;
        SparseArray sparseArray2 = new SparseArray(zzahVar.zzb());
        for (int i = 0; i < zzahVar.zzb(); i++) {
            int zza = zzahVar.zza(i);
            zzlt zzltVar = (zzlt) sparseArray.get(zza);
            if (zzltVar == null) {
                throw null;
            }
            sparseArray2.append(zza, zzltVar);
        }
        this.zzb = sparseArray2;
    }

    public final int zza(int i) {
        return this.zza.zza(i);
    }

    public final int zzb() {
        return this.zza.zzb();
    }

    public final zzlt zzc(int i) {
        zzlt zzltVar = (zzlt) this.zzb.get(i);
        if (zzltVar != null) {
            return zzltVar;
        }
        throw null;
    }

    public final boolean zzd(int i) {
        return this.zza.zzc(i);
    }
}
