package com.google.android.libraries.places.internal;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzaev implements zzafc {
    public final zzaer zza;
    public final zzaft zzb;
    public final boolean zzc;
    public final zzada zzd;

    public zzaev(zzaft zzaftVar, zzada zzadaVar, zzaer zzaerVar) {
        this.zzb = zzaftVar;
        this.zzc = zzadaVar.zzc(zzaerVar);
        this.zzd = zzadaVar;
        this.zza = zzaerVar;
    }

    public static zzaev zzg(zzaft zzaftVar, zzada zzadaVar, zzaer zzaerVar) {
        return new zzaev(zzaftVar, zzadaVar, zzaerVar);
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final int zza(Object obj) {
        zzaft zzaftVar = this.zzb;
        int zzb = zzaftVar.zzb(zzaftVar.zzc(obj));
        if (this.zzc) {
            this.zzd.zza(obj);
            throw null;
        }
        return zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final int zzb(Object obj) {
        int hashCode = this.zzb.zzc(obj).hashCode();
        if (this.zzc) {
            this.zzd.zza(obj);
            throw null;
        }
        return hashCode;
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final void zzc(Object obj) {
        this.zzb.zze(obj);
        this.zzd.zzb(obj);
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final void zzd(Object obj, Object obj2) {
        zzafe.zzD(this.zzb, obj, obj2);
        if (this.zzc) {
            zzafe.zzC(this.zzd, obj, obj2);
            throw null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final boolean zze(Object obj, Object obj2) {
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

    @Override // com.google.android.libraries.places.internal.zzafc
    public final boolean zzf(Object obj) {
        this.zzd.zza(obj);
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final void zzi(Object obj, zzacy zzacyVar) throws IOException {
        this.zzd.zza(obj);
        throw null;
    }
}
