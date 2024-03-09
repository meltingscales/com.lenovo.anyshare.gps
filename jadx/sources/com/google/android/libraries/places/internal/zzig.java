package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzig extends zzhs {
    public static final zzhs zza = new zzig(new Object[0], 0);
    public final transient Object[] zzb;
    public final transient int zzc;

    public zzig(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzha.zza(i, this.zzc, "index");
        Object obj = this.zzb[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzhs, com.google.android.libraries.places.internal.zzhp
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.zzc);
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzhp
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzhp
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.libraries.places.internal.zzhp
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.libraries.places.internal.zzhp
    public final Object[] zzg() {
        return this.zzb;
    }
}
