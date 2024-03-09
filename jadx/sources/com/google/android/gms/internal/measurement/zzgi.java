package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzgi extends zzjy implements zzlk {
    public zzgi() {
        super(zzgj.zze());
    }

    public final zzgi zza(Iterable iterable) {
        if (this.zzb) {
            zzaI();
            this.zzb = false;
        }
        zzgj.zzh((zzgj) this.zza, iterable);
        return this;
    }

    public final zzgi zzb(int i) {
        if (this.zzb) {
            zzaI();
            this.zzb = false;
        }
        zzgj.zzg((zzgj) this.zza, i);
        return this;
    }

    public /* synthetic */ zzgi(zzfj zzfjVar) {
        super(zzgj.zze());
    }
}
