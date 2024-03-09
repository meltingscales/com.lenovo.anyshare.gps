package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.MobileAds;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzaus implements Application.ActivityLifecycleCallbacks {
    public Activity zza;
    public Context zzb;
    public Runnable zzh;
    public long zzj;
    public final Object zzc = new Object();
    public boolean zzd = true;
    public boolean zze = false;
    public final List zzf = new ArrayList();
    public final List zzg = new ArrayList();
    public boolean zzi = false;

    private final void zzk(Activity activity) {
        synchronized (this.zzc) {
            if (!activity.getClass().getName().startsWith(MobileAds.ERROR_DOMAIN)) {
                this.zza = activity;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        synchronized (this.zzc) {
            Activity activity2 = this.zza;
            if (activity2 != null) {
                if (activity2.equals(activity)) {
                    this.zza = null;
                }
                Iterator it = this.zzg.iterator();
                while (it.hasNext()) {
                    try {
                        if (((zzavh) it.next()).zza()) {
                            it.remove();
                        }
                    } catch (Exception e) {
                        com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "AppActivityTracker.ActivityListener.onActivityDestroyed");
                        zzbzr.zzh("", e);
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zzk(activity);
        synchronized (this.zzc) {
            for (zzavh zzavhVar : this.zzg) {
                try {
                    zzavhVar.zzb();
                } catch (Exception e) {
                    com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "AppActivityTracker.ActivityListener.onActivityPaused");
                    zzbzr.zzh("", e);
                }
            }
        }
        this.zze = true;
        Runnable runnable = this.zzh;
        if (runnable != null) {
            com.google.android.gms.ads.internal.util.zzs.zza.removeCallbacks(runnable);
        }
        zzfmd zzfmdVar = com.google.android.gms.ads.internal.util.zzs.zza;
        zzaur zzaurVar = new zzaur(this);
        this.zzh = zzaurVar;
        zzfmdVar.postDelayed(zzaurVar, this.zzj);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzk(activity);
        this.zze = false;
        boolean z = !this.zzd;
        this.zzd = true;
        Runnable runnable = this.zzh;
        if (runnable != null) {
            com.google.android.gms.ads.internal.util.zzs.zza.removeCallbacks(runnable);
        }
        synchronized (this.zzc) {
            for (zzavh zzavhVar : this.zzg) {
                try {
                    zzavhVar.zzc();
                } catch (Exception e) {
                    com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "AppActivityTracker.ActivityListener.onActivityResumed");
                    zzbzr.zzh("", e);
                }
            }
            if (z) {
                for (zzaut zzautVar : this.zzf) {
                    try {
                        zzautVar.zza(true);
                    } catch (Exception e2) {
                        zzbzr.zzh("", e2);
                    }
                }
            } else {
                zzbzr.zze("App is still foreground.");
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        zzk(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    public final Activity zza() {
        return this.zza;
    }

    public final Context zzb() {
        return this.zzb;
    }

    public final void zzf(zzaut zzautVar) {
        synchronized (this.zzc) {
            this.zzf.add(zzautVar);
        }
    }

    public final void zzg(Application application, Context context) {
        if (this.zzi) {
            return;
        }
        application.registerActivityLifecycleCallbacks(this);
        if (context instanceof Activity) {
            zzk((Activity) context);
        }
        this.zzb = application;
        this.zzj = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzaP)).longValue();
        this.zzi = true;
    }

    public final void zzh(zzaut zzautVar) {
        synchronized (this.zzc) {
            this.zzf.remove(zzautVar);
        }
    }
}
