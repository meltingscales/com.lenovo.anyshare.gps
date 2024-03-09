package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzbm extends zzaz<Object> {
    public final transient Object[] zza;
    public final transient int zzb;
    public final transient int zzc;

    public zzbm(Object[] objArr, int i, int i2) {
        this.zza = objArr;
        this.zzb = i;
        this.zzc = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzao.zza(i, this.zzc);
        return this.zza[(i * 2) + this.zzb];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }
}
