package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzfsb extends zzfsc {
    public final transient int zza;
    public final transient int zzb;
    public final /* synthetic */ zzfsc zzc;

    public zzfsb(zzfsc zzfscVar, int i, int i2) {
        this.zzc = zzfscVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzfph.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    @Jdk
    public final Object[] zzg() {
        return this.zzc.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzfsc, java.util.List
    /* renamed from: zzh */
    public final zzfsc subList(int i, int i2) {
        zzfph.zzg(i, i2, this.zzb);
        zzfsc zzfscVar = this.zzc;
        int i3 = this.zza;
        return zzfscVar.subList(i + i3, i2 + i3);
    }
}
