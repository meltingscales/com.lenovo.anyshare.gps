package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzik extends zzhs {
    public final transient Object[] zza;
    public final transient int zzb;
    public final transient int zzc;

    public zzik(Object[] objArr, int i, int i2) {
        this.zza = objArr;
        this.zzb = i;
        this.zzc = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzha.zza(i, this.zzc, "index");
        Object obj = this.zza[i + i + this.zzb];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzhp
    public final boolean zzf() {
        return true;
    }
}
