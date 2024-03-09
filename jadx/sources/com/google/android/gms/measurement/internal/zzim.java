package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzim implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ zzin zza;

    public /* synthetic */ zzim(zzin zzinVar, zzil zzilVar) {
        this.zza = zzinVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        zzgi zzgiVar;
        try {
            try {
                this.zza.zzs.zzaz().zzj().zza("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null) {
                    zzgiVar = this.zza.zzs;
                } else {
                    Uri data = intent.getData();
                    if (data != null && data.isHierarchical()) {
                        this.zza.zzs.zzv();
                        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        boolean z = true;
                        String str = true != ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) ? "auto" : "gs";
                        String queryParameter = data.getQueryParameter("referrer");
                        if (bundle != null) {
                            z = false;
                        }
                        this.zza.zzs.zzaA().zzp(new zzik(this, z, data, str, queryParameter));
                        zzgiVar = this.zza.zzs;
                    }
                    zzgiVar = this.zza.zzs;
                }
            } catch (RuntimeException e) {
                this.zza.zzs.zzaz().zzd().zzb("Throwable caught in onActivityCreated", e);
                zzgiVar = this.zza.zzs;
            }
            zzgiVar.zzs().zzr(activity, bundle);
        } catch (Throwable th) {
            this.zza.zzs.zzs().zzr(activity, bundle);
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.zza.zzs.zzs().zzs(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.zza.zzs.zzs().zzt(activity);
        zzkr zzu = this.zza.zzs.zzu();
        zzu.zzs.zzaA().zzp(new zzkk(zzu, zzu.zzs.zzaw().elapsedRealtime()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzkr zzu = this.zza.zzs.zzu();
        zzu.zzs.zzaA().zzp(new zzkj(zzu, zzu.zzs.zzaw().elapsedRealtime()));
        this.zza.zzs.zzs().zzu(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.zza.zzs.zzs().zzv(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
