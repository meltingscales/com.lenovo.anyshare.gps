package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzfvp extends zzfvb {
    @Jdk
    public zzfvo zza;

    public zzfvp(zzfrx zzfrxVar, boolean z, Executor executor, Callable callable) {
        super(zzfrxVar, z, false);
        this.zza = new zzfvn(this, callable, executor);
        zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzfvb
    public final void zzg(int i, @Jdk Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzfuq
    public final void zzr() {
        zzfvo zzfvoVar = this.zza;
        if (zzfvoVar != null) {
            zzfvoVar.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvb
    public final void zzv() {
        zzfvo zzfvoVar = this.zza;
        if (zzfvoVar != null) {
            zzfvoVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvb
    public final void zzz(int i) {
        super.zzz(i);
        if (i == 1) {
            this.zza = null;
        }
    }
}
