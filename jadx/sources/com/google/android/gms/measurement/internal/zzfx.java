package com.google.android.gms.measurement.internal;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzfx implements com.google.android.gms.internal.measurement.zzr {
    public final /* synthetic */ zzfz zza;

    public zzfx(zzfz zzfzVar) {
        this.zza = zzfzVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzr
    public final void zza(int i, String str, List list, boolean z, boolean z2) {
        zzew zzc;
        int i2 = i - 1;
        if (i2 == 0) {
            zzc = this.zza.zzs.zzaz().zzc();
        } else if (i2 != 1) {
            if (i2 == 3) {
                zzc = this.zza.zzs.zzaz().zzj();
            } else if (i2 != 4) {
                zzc = this.zza.zzs.zzaz().zzi();
            } else if (z) {
                zzc = this.zza.zzs.zzaz().zzm();
            } else if (!z2) {
                zzc = this.zza.zzs.zzaz().zzl();
            } else {
                zzc = this.zza.zzs.zzaz().zzk();
            }
        } else if (z) {
            zzc = this.zza.zzs.zzaz().zzh();
        } else if (!z2) {
            zzc = this.zza.zzs.zzaz().zze();
        } else {
            zzc = this.zza.zzs.zzaz().zzd();
        }
        int size = list.size();
        if (size == 1) {
            zzc.zzb(str, list.get(0));
        } else if (size == 2) {
            zzc.zzc(str, list.get(0), list.get(1));
        } else if (size != 3) {
            zzc.zza(str);
        } else {
            zzc.zzd(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
