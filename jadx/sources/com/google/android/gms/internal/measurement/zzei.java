package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzei extends zzjy implements zzlk {
    public zzei() {
        super(zzej.zzd());
    }

    public final int zza() {
        return ((zzej) this.zza).zza();
    }

    public final zzei zzb(String str) {
        if (this.zzb) {
            zzaI();
            this.zzb = false;
        }
        zzej.zzi((zzej) this.zza, str);
        return this;
    }

    public final zzei zzc(int i, zzel zzelVar) {
        if (this.zzb) {
            zzaI();
            this.zzb = false;
        }
        zzej.zzj((zzej) this.zza, i, zzelVar);
        return this;
    }

    public final zzel zzd(int i) {
        return ((zzej) this.zza).zze(i);
    }

    public final String zze() {
        return ((zzej) this.zza).zzg();
    }

    public /* synthetic */ zzei(zzef zzefVar) {
        super(zzej.zzd());
    }
}
