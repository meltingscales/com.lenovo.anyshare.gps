package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzln implements zzlu {
    public final zzlj zza;
    public final zzml zzb;
    public final boolean zzc;
    public final zzjp zzd;

    public zzln(zzml zzmlVar, zzjp zzjpVar, zzlj zzljVar) {
        this.zzb = zzmlVar;
        this.zzc = zzjpVar.zzc(zzljVar);
        this.zzd = zzjpVar;
        this.zza = zzljVar;
    }

    public static zzln zzc(zzml zzmlVar, zzjp zzjpVar, zzlj zzljVar) {
        return new zzln(zzmlVar, zzjpVar, zzljVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final int zza(Object obj) {
        zzml zzmlVar = this.zzb;
        int zzb = zzmlVar.zzb(zzmlVar.zzc(obj));
        if (this.zzc) {
            this.zzd.zza(obj);
            throw null;
        }
        return zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final int zzb(Object obj) {
        int hashCode = this.zzb.zzc(obj).hashCode();
        if (this.zzc) {
            this.zzd.zza(obj);
            throw null;
        }
        return hashCode;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final Object zze() {
        return this.zza.zzbI().zzaG();
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zzf(Object obj) {
        this.zzb.zzg(obj);
        this.zzd.zzb(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zzg(Object obj, Object obj2) {
        zzlw.zzF(this.zzb, obj, obj2);
        if (this.zzc) {
            zzlw.zzE(this.zzd, obj, obj2);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zzh(Object obj, byte[] bArr, int i, int i2, zzio zzioVar) throws IOException {
        zzkc zzkcVar = (zzkc) obj;
        if (zzkcVar.zzc == zzmm.zzc()) {
            zzkcVar.zzc = zzmm.zze();
        }
        zzjz zzjzVar = (zzjz) obj;
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zzi(Object obj, zznd zzndVar) throws IOException {
        this.zzd.zza(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final boolean zzj(Object obj, Object obj2) {
        if (this.zzb.zzc(obj).equals(this.zzb.zzc(obj2))) {
            if (this.zzc) {
                this.zzd.zza(obj);
                this.zzd.zza(obj2);
                throw null;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final boolean zzk(Object obj) {
        this.zzd.zza(obj);
        throw null;
    }
}
