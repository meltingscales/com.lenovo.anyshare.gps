package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes4.dex */
public class zzfrv extends zzfrw {
    public Object[] zza;
    public int zzb = 0;
    public boolean zzc;

    public zzfrv(int i) {
        this.zza = new Object[i];
    }

    private final void zzf(int i) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        if (length < i) {
            this.zza = Arrays.copyOf(objArr, zzfrw.zze(length, i));
            this.zzc = false;
        } else if (this.zzc) {
            this.zza = (Object[]) objArr.clone();
            this.zzc = false;
        }
    }

    public final zzfrv zza(Object obj) {
        if (obj != null) {
            zzf(this.zzb + 1);
            Object[] objArr = this.zza;
            int i = this.zzb;
            this.zzb = i + 1;
            objArr[i] = obj;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfrw
    public /* bridge */ /* synthetic */ zzfrw zzb(Object obj) {
        throw null;
    }

    public final zzfrw zzc(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            zzf(this.zzb + collection.size());
            if (collection instanceof zzfrx) {
                this.zzb = ((zzfrx) collection).zza(this.zza, this.zzb);
                return this;
            }
        }
        for (Object obj : iterable) {
            zzb(obj);
        }
        return this;
    }

    public final void zzd(Object[] objArr, int i) {
        zzftk.zzb(objArr, 2);
        zzf(this.zzb + 2);
        System.arraycopy(objArr, 0, this.zza, this.zzb, 2);
        this.zzb += 2;
    }
}
