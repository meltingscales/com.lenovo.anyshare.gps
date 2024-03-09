package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcea implements zzge {
    public final zzge zza;
    public final long zzb;
    public final zzge zzc;
    public long zzd;
    public Uri zze;

    public zzcea(zzge zzgeVar, int i, zzge zzgeVar2) {
        this.zza = zzgeVar;
        this.zzb = i;
        this.zzc = zzgeVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        long j = this.zzd;
        long j2 = this.zzb;
        if (j < j2) {
            int zza = this.zza.zza(bArr, i, (int) Math.min(i2, j2 - j));
            long j3 = this.zzd + zza;
            this.zzd = j3;
            i3 = zza;
            j = j3;
        } else {
            i3 = 0;
        }
        if (j >= this.zzb) {
            int zza2 = this.zzc.zza(bArr, i + i3, i2 - i3);
            int i4 = i3 + zza2;
            this.zzd += zza2;
            return i4;
        }
        return i3;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws IOException {
        zzgj zzgjVar2;
        this.zze = zzgjVar.zza;
        long j = zzgjVar.zzf;
        long j2 = this.zzb;
        zzgj zzgjVar3 = null;
        if (j >= j2) {
            zzgjVar2 = null;
        } else {
            long j3 = zzgjVar.zzg;
            zzgjVar2 = new zzgj(zzgjVar.zza, null, j, j, j3 != -1 ? Math.min(j3, j2 - j) : j2 - j, null, 0);
        }
        long j4 = zzgjVar.zzg;
        if (j4 == -1 || zzgjVar.zzf + j4 > this.zzb) {
            long max = Math.max(this.zzb, zzgjVar.zzf);
            long j5 = zzgjVar.zzg;
            zzgjVar3 = new zzgj(zzgjVar.zza, null, max, max, j5 != -1 ? Math.min(j5, (zzgjVar.zzf + j5) - this.zzb) : -1L, null, 0);
        }
        long zzb = zzgjVar2 != null ? this.zza.zzb(zzgjVar2) : 0L;
        long zzb2 = zzgjVar3 != null ? this.zzc.zzb(zzgjVar3) : 0L;
        this.zzd = zzgjVar.zzf;
        if (zzb == -1 || zzb2 == -1) {
            return -1L;
        }
        return zzb + zzb2;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws IOException {
        this.zza.zzd();
        this.zzc.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Map zze() {
        return zzfsf.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzf(zzhg zzhgVar) {
    }
}
