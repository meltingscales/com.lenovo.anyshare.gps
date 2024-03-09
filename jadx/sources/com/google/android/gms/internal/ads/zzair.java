package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzair {
    public final zzabz zza;
    public int zzf;
    public long zzg;
    public long zzh;
    public long zzl;
    public long zzm;
    public boolean zzn;
    public final SparseArray zzb = new SparseArray();
    public final SparseArray zzc = new SparseArray();
    public final zzaiq zzi = new zzaiq(null);
    public final zzaiq zzj = new zzaiq(null);
    public final byte[] zze = new byte[128];
    public final zzfv zzd = new zzfv(this.zze, 0, 0);
    public boolean zzk = false;

    public zzair(zzabz zzabzVar, boolean z, boolean z2) {
        this.zza = zzabzVar;
    }

    public final void zza(zzfs zzfsVar) {
        this.zzc.append(zzfsVar.zza, zzfsVar);
    }

    public final void zzb(zzft zzftVar) {
        this.zzb.append(zzftVar.zzd, zzftVar);
    }

    public final void zzc() {
        this.zzk = false;
    }

    public final void zzd(long j, int i, long j2) {
        this.zzf = i;
        this.zzh = j2;
        this.zzg = j;
    }

    public final boolean zze(long j, int i, boolean z, boolean z2) {
        boolean z3 = false;
        if (this.zzf == 9) {
            if (z && this.zzk) {
                long j2 = this.zzg;
                int i2 = i + ((int) (j - j2));
                long j3 = this.zzm;
                if (j3 != b.b) {
                    this.zza.zzs(j3, this.zzn ? 1 : 0, (int) (j2 - this.zzl), i2, null);
                }
            }
            this.zzl = this.zzg;
            this.zzm = this.zzh;
            this.zzn = false;
            this.zzk = true;
        }
        boolean z4 = this.zzn;
        int i3 = this.zzf;
        if (i3 == 5 || (z2 && i3 == 1)) {
            z3 = true;
        }
        boolean z5 = z4 | z3;
        this.zzn = z5;
        return z5;
    }
}
