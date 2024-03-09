package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentRequestParameters;

/* loaded from: classes4.dex */
public final class zzn {
    public final Application zza;
    public final zza zzb;
    public final zzas zzc;

    public zzn(Application application, zza zzaVar, zzas zzasVar) {
        this.zza = application;
        this.zzb = zzaVar;
        this.zzc = zzasVar;
    }

    public final zzck zzd(Activity activity, ConsentRequestParameters consentRequestParameters) throws zzi {
        ConsentDebugSettings consentDebugSettings = consentRequestParameters.getConsentDebugSettings();
        if (consentDebugSettings == null) {
            consentDebugSettings = new ConsentDebugSettings.Builder(this.zza).build();
        }
        return zzp.zza(new zzp(this, activity, consentDebugSettings, consentRequestParameters, null));
    }
}
