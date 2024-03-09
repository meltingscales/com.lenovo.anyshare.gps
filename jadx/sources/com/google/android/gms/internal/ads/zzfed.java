package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public abstract class zzfed {
    public static final zzfwm zza = zzfwc.zzh(null);
    public final zzfwn zzb;
    public final ScheduledExecutorService zzc;
    public final zzfee zzd;

    public zzfed(zzfwn zzfwnVar, ScheduledExecutorService scheduledExecutorService, zzfee zzfeeVar) {
        this.zzb = zzfwnVar;
        this.zzc = scheduledExecutorService;
        this.zzd = zzfeeVar;
    }

    public final zzfdt zza(Object obj, zzfwm... zzfwmVarArr) {
        return new zzfdt(this, obj, Arrays.asList(zzfwmVarArr), null);
    }

    public final zzfec zzb(Object obj, zzfwm zzfwmVar) {
        return new zzfec(this, obj, zzfwmVar, Collections.singletonList(zzfwmVar), zzfwmVar);
    }

    public abstract String zzf(Object obj);
}
