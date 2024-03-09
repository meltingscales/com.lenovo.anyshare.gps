package com.google.android.gms.measurement;

import android.os.Bundle;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zzgi;
import com.google.android.gms.measurement.internal.zzhi;
import com.google.android.gms.measurement.internal.zzhj;
import com.google.android.gms.measurement.internal.zzin;
import com.google.android.gms.measurement.internal.zzll;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zza extends zzd {
    public final zzgi zza;
    public final zzin zzb;

    public zza(zzgi zzgiVar) {
        super(null);
        Preconditions.checkNotNull(zzgiVar);
        this.zza = zzgiVar;
        this.zzb = zzgiVar.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final int zza(String str) {
        this.zzb.zzh(str);
        return 25;
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final long zzb() {
        return this.zza.zzv().zzq();
    }

    @Override // com.google.android.gms.measurement.zzd
    public final Boolean zzc() {
        return this.zzb.zzi();
    }

    @Override // com.google.android.gms.measurement.zzd
    public final Double zzd() {
        return this.zzb.zzj();
    }

    @Override // com.google.android.gms.measurement.zzd
    public final Integer zze() {
        return this.zzb.zzl();
    }

    @Override // com.google.android.gms.measurement.zzd
    public final Long zzf() {
        return this.zzb.zzm();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final Object zzg(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return this.zzb.zzi();
                    }
                    return this.zzb.zzl();
                }
                return this.zzb.zzj();
            }
            return this.zzb.zzm();
        }
        return this.zzb.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final String zzh() {
        return this.zzb.zzo();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final String zzi() {
        return this.zzb.zzp();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final String zzj() {
        return this.zzb.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final String zzk() {
        return this.zzb.zzo();
    }

    @Override // com.google.android.gms.measurement.zzd
    public final String zzl() {
        return this.zzb.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final List zzm(String str, String str2) {
        return this.zzb.zzs(str, str2);
    }

    @Override // com.google.android.gms.measurement.zzd
    public final Map zzn(boolean z) {
        List<zzll> zzt = this.zzb.zzt(z);
        ArrayMap arrayMap = new ArrayMap(zzt.size());
        for (zzll zzllVar : zzt) {
            Object zza = zzllVar.zza();
            if (zza != null) {
                arrayMap.put(zzllVar.zzb, zza);
            }
        }
        return arrayMap;
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final Map zzo(String str, String str2, boolean z) {
        return this.zzb.zzu(str, str2, z);
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final void zzp(String str) {
        this.zza.zzd().zzd(str, this.zza.zzaw().elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final void zzq(String str, String str2, Bundle bundle) {
        this.zza.zzq().zzA(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final void zzr(String str) {
        this.zza.zzd().zze(str, this.zza.zzaw().elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final void zzs(String str, String str2, Bundle bundle) {
        this.zzb.zzE(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final void zzt(String str, String str2, Bundle bundle, long j) {
        this.zzb.zzF(str, str2, bundle, true, false, j);
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final void zzu(zzhj zzhjVar) {
        this.zzb.zzK(zzhjVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final void zzv(Bundle bundle) {
        this.zzb.zzQ(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final void zzw(zzhi zzhiVar) {
        this.zzb.zzV(zzhiVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final void zzx(zzhj zzhjVar) {
        this.zzb.zzab(zzhjVar);
    }
}
