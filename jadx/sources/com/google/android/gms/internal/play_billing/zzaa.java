package com.google.android.gms.internal.play_billing;

/* loaded from: classes4.dex */
public final class zzaa extends zzu {
    public static final zzu zza = new zzaa(new Object[0], 0);
    public final transient Object[] zzb;
    public final transient int zzc;

    public zzaa(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzm.zza(i, this.zzc, "index");
        Object obj = this.zzb[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzu, com.google.android.gms.internal.play_billing.zzr
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.zzc);
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    public final Object[] zzg() {
        return this.zzb;
    }
}
