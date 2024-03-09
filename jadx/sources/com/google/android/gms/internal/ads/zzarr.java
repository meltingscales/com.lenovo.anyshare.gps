package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;

/* loaded from: classes4.dex */
public final class zzarr implements Runnable {
    public final /* synthetic */ int zza;
    public final /* synthetic */ zzart zzb;

    public zzarr(zzart zzartVar, int i, boolean z) {
        this.zzb = zzartVar;
        this.zza = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaon zzaonVar;
        zzart zzartVar = this.zzb;
        int i = this.zza;
        if (i > 0) {
            try {
                Thread.sleep(i * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            PackageInfo packageInfo = zzartVar.zza.getPackageManager().getPackageInfo(zzartVar.zza.getPackageName(), 0);
            Context context = zzartVar.zza;
            zzaonVar = zzfjj.zza(context, context.getPackageName(), Integer.toString(packageInfo.versionCode));
        } catch (Throwable unused2) {
            zzaonVar = null;
        }
        this.zzb.zzm = zzaonVar;
        if (this.zza < 4) {
            if (zzaonVar != null && zzaonVar.zzaj() && !zzaonVar.zzh().equals("0000000000000000000000000000000000000000000000000000000000000000") && zzaonVar.zzak() && zzaonVar.zzf().zze() && zzaonVar.zzf().zza() != -2) {
                return;
            }
            this.zzb.zzo(this.zza + 1, true);
        }
    }
}
