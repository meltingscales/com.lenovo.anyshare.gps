package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzhf implements zzge {
    public final zzge zza;
    public long zzb;
    public Uri zzc = Uri.EMPTY;
    public Map zzd = Collections.emptyMap();

    public zzhf(zzge zzgeVar) {
        this.zza = zzgeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        int zza = this.zza.zza(bArr, i, i2);
        if (zza != -1) {
            this.zzb += zza;
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws IOException {
        this.zzc = zzgjVar.zza;
        this.zzd = Collections.emptyMap();
        long zzb = this.zza.zzb(zzgjVar);
        Uri zzc = zzc();
        if (zzc != null) {
            this.zzc = zzc;
            this.zzd = zze();
            return zzb;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Map zze() {
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzf(zzhg zzhgVar) {
        if (zzhgVar != null) {
            this.zza.zzf(zzhgVar);
            return;
        }
        throw null;
    }

    public final long zzg() {
        return this.zzb;
    }

    public final Uri zzh() {
        return this.zzc;
    }

    public final Map zzi() {
        return this.zzd;
    }
}
