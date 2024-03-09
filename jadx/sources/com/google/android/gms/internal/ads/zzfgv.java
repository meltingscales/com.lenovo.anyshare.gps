package com.google.android.gms.internal.ads;

import android.app.Application;
import android.content.Context;

/* loaded from: classes4.dex */
public final class zzfgv {
    public boolean zza;

    public final void zza(Context context) {
        zzfid.zzb(context, "Application Context cannot be null");
        if (this.zza) {
            return;
        }
        this.zza = true;
        zzfhr.zzb().zzc(context);
        zzfhm zza = zzfhm.zza();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(zza);
        }
        zzfib.zzd(context);
        zzfho.zzb().zzc(context);
    }

    public final boolean zzb() {
        return this.zza;
    }
}
