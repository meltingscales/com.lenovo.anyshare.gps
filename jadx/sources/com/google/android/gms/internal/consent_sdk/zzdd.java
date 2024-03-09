package com.google.android.gms.internal.consent_sdk;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzdd extends zzde {
    public final transient int zza;
    public final transient int zzb;
    public final /* synthetic */ zzde zzc;

    public zzdd(zzde zzdeVar, int i, int i2) {
        this.zzc = zzdeVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzcx.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb
    @Jdk
    public final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzde, java.util.List
    /* renamed from: zzf */
    public final zzde subList(int i, int i2) {
        zzcx.zzc(i, i2, this.zzb);
        zzde zzdeVar = this.zzc;
        int i3 = this.zza;
        return zzdeVar.subList(i + i3, i2 + i3);
    }
}
