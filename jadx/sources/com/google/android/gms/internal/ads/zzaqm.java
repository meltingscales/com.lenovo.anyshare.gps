package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;

/* loaded from: classes4.dex */
public final class zzaqm implements Runnable {
    public final /* synthetic */ zzaqn zza;

    public zzaqm(zzaqn zzaqnVar) {
        this.zza = zzaqnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConditionVariable conditionVariable;
        boolean z;
        zzart zzartVar;
        ConditionVariable conditionVariable2;
        if (this.zza.zzb != null) {
            return;
        }
        conditionVariable = zzaqn.zzc;
        synchronized (conditionVariable) {
            if (this.zza.zzb != null) {
                return;
            }
            boolean z2 = false;
            try {
                z = ((Boolean) zzbbm.zzci.zze()).booleanValue();
            } catch (IllegalStateException unused) {
                z = false;
            }
            if (z) {
                try {
                    zzartVar = this.zza.zze;
                    zzaqn.zza = zzfld.zzb(zzartVar.zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z2 = z;
            this.zza.zzb = Boolean.valueOf(z2);
            conditionVariable2 = zzaqn.zzc;
            conditionVariable2.open();
        }
    }
}
