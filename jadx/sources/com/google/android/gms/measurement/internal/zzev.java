package com.google.android.gms.measurement.internal;

import android.util.Log;

/* loaded from: classes4.dex */
public final class zzev implements Runnable {
    public final /* synthetic */ int zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ Object zzc;
    public final /* synthetic */ Object zzd;
    public final /* synthetic */ Object zze;
    public final /* synthetic */ zzey zzf;

    public zzev(zzey zzeyVar, int i, String str, Object obj, Object obj2, Object obj3) {
        this.zzf = zzeyVar;
        this.zza = i;
        this.zzb = str;
        this.zzc = obj;
        this.zzd = obj2;
        this.zze = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        char c;
        long j;
        char c2;
        long j2;
        zzfn zzm = this.zzf.zzs.zzm();
        if (zzm.zzx()) {
            zzey zzeyVar = this.zzf;
            c = zzeyVar.zza;
            if (c == 0) {
                if (zzeyVar.zzs.zzf().zzy()) {
                    zzey zzeyVar2 = this.zzf;
                    zzeyVar2.zzs.zzax();
                    zzeyVar2.zza = 'C';
                } else {
                    zzey zzeyVar3 = this.zzf;
                    zzeyVar3.zzs.zzax();
                    zzeyVar3.zza = 'c';
                }
            }
            zzey zzeyVar4 = this.zzf;
            j = zzeyVar4.zzb;
            if (j < 0) {
                zzeyVar4.zzs.zzf().zzh();
                zzeyVar4.zzb = 61000L;
            }
            char charAt = "01VDIWEA?".charAt(this.zza);
            zzey zzeyVar5 = this.zzf;
            c2 = zzeyVar5.zza;
            j2 = zzeyVar5.zzb;
            String str = "2" + charAt + c2 + j2 + ":" + zzey.zzo(true, this.zzb, this.zzc, this.zzd, this.zze);
            if (str.length() > 1024) {
                str = this.zzb.substring(0, 1024);
            }
            zzfl zzflVar = zzm.zzb;
            if (zzflVar != null) {
                zzflVar.zzb(str, 1L);
                return;
            }
            return;
        }
        Log.println(6, this.zzf.zzq(), "Persisted config not initialized. Not logging error/warn");
    }
}
