package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzbf<E> extends zzaz<E> {
    public static final zzaz<Object> zza = new zzbf(new Object[0], 0);
    public final transient Object[] zzb;
    public final transient int zzc;

    public zzbf(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final E get(int i) {
        zzao.zza(i, this.zzc);
        return (E) this.zzb[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzaz, com.google.android.gms.internal.firebase_auth.zzba
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, i, this.zzc);
        return i + this.zzc;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba
    public final Object[] zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba
    public final int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba
    public final int zzf() {
        return this.zzc;
    }
}
