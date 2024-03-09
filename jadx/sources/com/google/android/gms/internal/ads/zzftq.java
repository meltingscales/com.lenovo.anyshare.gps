package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzftq extends zzfsc {
    public final transient Object[] zza;
    public final transient int zzb;
    public final transient int zzc;

    public zzftq(Object[] objArr, int i, int i2) {
        this.zza = objArr;
        this.zzb = i;
        this.zzc = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzfph.zza(i, this.zzc, "index");
        Object obj = this.zza[i + i + this.zzb];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final boolean zzf() {
        return true;
    }
}
