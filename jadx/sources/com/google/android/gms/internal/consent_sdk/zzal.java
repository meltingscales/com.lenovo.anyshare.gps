package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* loaded from: classes4.dex */
public final class zzal {
    public Application zza;

    public zzal() {
    }

    public /* synthetic */ zzal(zzak zzakVar) {
    }

    public final zzc zza() {
        zzdq.zzb(this.zza, Application.class);
        return new zzaj(this.zza, null);
    }

    public final zzal zzb(Application application) {
        if (application != null) {
            this.zza = application;
            return this;
        }
        throw null;
    }
}
