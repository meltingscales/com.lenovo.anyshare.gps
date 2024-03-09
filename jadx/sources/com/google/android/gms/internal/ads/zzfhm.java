package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;
import android.view.View;

/* loaded from: classes4.dex */
public final class zzfhm implements Application.ActivityLifecycleCallbacks {
    public static final zzfhm zza = new zzfhm();
    public boolean zzb;
    public boolean zzc;
    public zzfhr zzd;

    public static zzfhm zza() {
        return zza;
    }

    private final void zze() {
        boolean z = this.zzc;
        for (zzfha zzfhaVar : zzfhl.zza().zzc()) {
            zzfhx zzg = zzfhaVar.zzg();
            if (zzg.zzk()) {
                zzfhq.zza().zzb(zzg.zza(), "setState", true != z ? "foregrounded" : "backgrounded");
            }
        }
    }

    private final void zzf(boolean z) {
        if (this.zzc != z) {
            this.zzc = z;
            if (this.zzb) {
                zze();
                if (this.zzd != null) {
                    if (!z) {
                        zzfin.zzd().zzi();
                    } else {
                        zzfin.zzd().zzh();
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        zzf(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        View zzf;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        int i = runningAppProcessInfo.importance;
        boolean z = false;
        boolean z2 = true;
        for (zzfha zzfhaVar : zzfhl.zza().zzb()) {
            if (zzfhaVar.zzj() && (zzf = zzfhaVar.zzf()) != null && zzf.hasWindowFocus()) {
                z2 = false;
            }
        }
        if (i != 100 && z2) {
            z = true;
        }
        zzf(z);
    }

    public final void zzb() {
        this.zzb = true;
        this.zzc = false;
        zze();
    }

    public final void zzc() {
        this.zzb = false;
        this.zzc = false;
        this.zzd = null;
    }

    public final void zzd(zzfhr zzfhrVar) {
        this.zzd = zzfhrVar;
    }
}
