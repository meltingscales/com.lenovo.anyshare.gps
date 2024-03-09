package com.google.android.gms.internal.ads;

import java.util.LinkedList;

/* loaded from: classes4.dex */
public final class zzfbt {
    public final int zzb;
    public final int zzc;
    public final LinkedList zza = new LinkedList();
    public final zzfcs zzd = new zzfcs();

    public zzfbt(int i, int i2) {
        this.zzb = i;
        this.zzc = i2;
    }

    private final void zzi() {
        while (!this.zza.isEmpty() && com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() - ((zzfcd) this.zza.getFirst()).zzd >= this.zzc) {
            this.zzd.zzg();
            this.zza.remove();
        }
    }

    public final int zza() {
        return this.zzd.zza();
    }

    public final int zzb() {
        zzi();
        return this.zza.size();
    }

    public final long zzc() {
        return this.zzd.zzb();
    }

    public final long zzd() {
        return this.zzd.zzc();
    }

    public final zzfcd zze() {
        this.zzd.zzf();
        zzi();
        if (this.zza.isEmpty()) {
            return null;
        }
        zzfcd zzfcdVar = (zzfcd) this.zza.remove();
        if (zzfcdVar != null) {
            this.zzd.zzh();
        }
        return zzfcdVar;
    }

    public final zzfcr zzf() {
        return this.zzd.zzd();
    }

    public final String zzg() {
        return this.zzd.zze();
    }

    public final boolean zzh(zzfcd zzfcdVar) {
        this.zzd.zzf();
        zzi();
        if (this.zza.size() == this.zzb) {
            return false;
        }
        this.zza.add(zzfcdVar);
        return true;
    }
}
