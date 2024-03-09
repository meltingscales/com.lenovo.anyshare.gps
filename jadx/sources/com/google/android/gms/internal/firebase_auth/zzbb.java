package com.google.android.gms.internal.firebase_auth;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: classes4.dex */
public final class zzbb<E> extends zzaz<E> {
    public final transient int zza;
    public final transient int zzb;
    public final /* synthetic */ zzaz zzc;

    public zzbb(zzaz zzazVar, int i, int i2) {
        this.zzc = zzazVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final E get(int i) {
        zzao.zza(i, this.zzb);
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzaz, java.util.List
    /* renamed from: zza */
    public final zzaz<E> subList(int i, int i2) {
        zzao.zza(i, i2, this.zzb);
        zzaz zzazVar = this.zzc;
        int i3 = this.zza;
        return (zzaz) zzazVar.subList(i + i3, i2 + i3);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba
    public final Object[] zzd() {
        return this.zzc.zzd();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba
    public final int zze() {
        return this.zzc.zze() + this.zza;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba
    public final int zzf() {
        return this.zzc.zze() + this.zza + this.zzb;
    }
}
