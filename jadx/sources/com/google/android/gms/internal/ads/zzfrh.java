package com.google.android.gms.internal.ads;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public abstract class zzfrh implements Iterator {
    public int zzb;
    public int zzc;
    public int zzd;
    public final /* synthetic */ zzfrl zze;

    public /* synthetic */ zzfrh(zzfrl zzfrlVar, zzfrg zzfrgVar) {
        int i;
        this.zze = zzfrlVar;
        zzfrl zzfrlVar2 = this.zze;
        i = zzfrlVar2.zzf;
        this.zzb = i;
        this.zzc = zzfrlVar2.zze();
        this.zzd = -1;
    }

    private final void zzb() {
        int i;
        i = this.zze.zzf;
        if (i != this.zzb) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzc >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zzb();
        if (hasNext()) {
            int i = this.zzc;
            this.zzd = i;
            Object zza = zza(i);
            this.zzc = this.zze.zzf(this.zzc);
            return zza;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzb();
        zzfph.zzi(this.zzd >= 0, "no calls to next() since the last call to remove()");
        this.zzb += 32;
        zzfrl zzfrlVar = this.zze;
        int i = this.zzd;
        Object[] objArr = zzfrlVar.zzb;
        objArr.getClass();
        zzfrlVar.remove(objArr[i]);
        this.zzc--;
        this.zzd = -1;
    }

    public abstract Object zza(int i);
}
