package com.google.android.gms.internal.play_billing;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzt extends zzu {
    public final transient int zza;
    public final transient int zzb;
    public final /* synthetic */ zzu zzc;

    public zzt(zzu zzuVar, int i, int i2) {
        this.zzc = zzuVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzm.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    @Jdk
    public final Object[] zzg() {
        return this.zzc.zzg();
    }

    @Override // com.google.android.gms.internal.play_billing.zzu, java.util.List
    /* renamed from: zzh */
    public final zzu subList(int i, int i2) {
        zzm.zzd(i, i2, this.zzb);
        zzu zzuVar = this.zzc;
        int i3 = this.zza;
        return zzuVar.subList(i + i3, i2 + i3);
    }
}
