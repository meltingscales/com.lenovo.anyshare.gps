package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;

/* loaded from: classes4.dex */
public final class zzasb implements AppOpsManager.OnOpActiveChangedListener {
    public final /* synthetic */ zzasc zza;

    public zzasb(zzasc zzascVar) {
        this.zza = zzascVar;
    }

    @Override // android.app.AppOpsManager.OnOpActiveChangedListener
    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        long j;
        long j2;
        long j3;
        if (z) {
            this.zza.zzb = System.currentTimeMillis();
            this.zza.zze = true;
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        zzasc zzascVar = this.zza;
        j = zzascVar.zzc;
        if (j > 0) {
            j2 = zzascVar.zzc;
            if (currentTimeMillis >= j2) {
                j3 = zzascVar.zzc;
                zzascVar.zzd = currentTimeMillis - j3;
            }
        }
        this.zza.zze = false;
    }
}
