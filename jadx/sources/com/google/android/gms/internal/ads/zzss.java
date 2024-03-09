package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzss implements zzvf {
    public final zzvf zza;
    public final /* synthetic */ zzst zzb;
    public boolean zzc;

    public zzss(zzst zzstVar, zzvf zzvfVar) {
        this.zzb = zzstVar;
        this.zza = zzvfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final int zza(zzkj zzkjVar, zzhp zzhpVar, int i) {
        if (this.zzb.zzq()) {
            return -3;
        }
        if (this.zzc) {
            zzhpVar.zzc(4);
            return -4;
        }
        int zza = this.zza.zza(zzkjVar, zzhpVar, i);
        if (zza != -5) {
            zzst zzstVar = this.zzb;
            long j = zzstVar.zzb;
            if (j == Long.MIN_VALUE || ((zza != -4 || zzhpVar.zzd < j) && !(zza == -3 && zzstVar.zzb() == Long.MIN_VALUE && !zzhpVar.zzc))) {
                return zza;
            }
            zzhpVar.zzb();
            zzhpVar.zzc(4);
            this.zzc = true;
            return -4;
        }
        zzam zzamVar = zzkjVar.zza;
        if (zzamVar != null) {
            int i2 = zzamVar.zzC;
            if (i2 == 0) {
                if (zzamVar.zzD != 0) {
                    i2 = 0;
                }
                return -5;
            }
            int i3 = this.zzb.zzb == Long.MIN_VALUE ? zzamVar.zzD : 0;
            zzak zzb = zzamVar.zzb();
            zzb.zzC(i2);
            zzb.zzD(i3);
            zzkjVar.zza = zzb.zzY();
            return -5;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final int zzb(long j) {
        if (this.zzb.zzq()) {
            return -3;
        }
        return this.zza.zzb(j);
    }

    public final void zzc() {
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final boolean zze() {
        return !this.zzb.zzq() && this.zza.zze();
    }
}
