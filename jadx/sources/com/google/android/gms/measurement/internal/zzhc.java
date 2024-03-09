package com.google.android.gms.measurement.internal;

/* loaded from: classes.dex */
public abstract class zzhc extends zzhb {
    public boolean zza;

    public zzhc(zzgi zzgiVar) {
        super(zzgiVar);
        this.zzs.zzD();
    }

    public void zzaB() {
    }

    public abstract boolean zzf();

    public final void zzu() {
        if (!zzx()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void zzv() {
        if (!this.zza) {
            if (zzf()) {
                return;
            }
            this.zzs.zzB();
            this.zza = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public final void zzw() {
        if (!this.zza) {
            zzaB();
            this.zzs.zzB();
            this.zza = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public final boolean zzx() {
        return this.zza;
    }
}
