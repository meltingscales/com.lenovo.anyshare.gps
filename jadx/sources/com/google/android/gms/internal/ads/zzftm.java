package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzftm extends zzfsc {
    public static final zzfsc zza = new zzftm(new Object[0], 0);
    public final transient Object[] zzb;
    public final transient int zzc;

    public zzftm(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzfph.zza(i, this.zzc, "index");
        Object obj = this.zzb[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfsc, com.google.android.gms.internal.ads.zzfrx
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, i, this.zzc);
        return i + this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final Object[] zzg() {
        return this.zzb;
    }
}
