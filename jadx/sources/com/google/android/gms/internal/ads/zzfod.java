package com.google.android.gms.internal.ads;

import android.os.IBinder;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfod extends zzfnx {
    public final /* synthetic */ IBinder zza;
    public final /* synthetic */ zzfog zzb;

    public zzfod(zzfog zzfogVar, IBinder iBinder) {
        this.zzb = zzfogVar;
        this.zza = iBinder;
    }

    @Override // com.google.android.gms.internal.ads.zzfnx
    public final void zza() {
        List<Runnable> list;
        List list2;
        this.zzb.zza.zzn = zzfns.zzb(this.zza);
        zzfoh.zzq(this.zzb.zza);
        this.zzb.zza.zzh = false;
        list = this.zzb.zza.zze;
        for (Runnable runnable : list) {
            runnable.run();
        }
        list2 = this.zzb.zza.zze;
        list2.clear();
    }
}
