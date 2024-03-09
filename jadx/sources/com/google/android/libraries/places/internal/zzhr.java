package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzhr extends zzhs {
    public final transient int zza;
    public final transient int zzb;
    public final /* synthetic */ zzhs zzc;

    public zzhr(zzhs zzhsVar, int i, int i2) {
        this.zzc = zzhsVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzha.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzhp
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzhp
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzhp
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzhp
    @Jdk
    public final Object[] zzg() {
        return this.zzc.zzg();
    }

    @Override // com.google.android.libraries.places.internal.zzhs, java.util.List
    /* renamed from: zzh */
    public final zzhs subList(int i, int i2) {
        zzha.zzg(i, i2, this.zzb);
        zzhs zzhsVar = this.zzc;
        int i3 = this.zza;
        return zzhsVar.subList(i + i3, i2 + i3);
    }
}
