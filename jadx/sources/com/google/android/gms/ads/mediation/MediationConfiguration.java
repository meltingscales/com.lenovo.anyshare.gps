package com.google.android.gms.ads.mediation;

import android.os.Bundle;
import com.google.android.gms.ads.AdFormat;

/* loaded from: classes3.dex */
public class MediationConfiguration {
    public static final String CUSTOM_EVENT_SERVER_PARAMETER_FIELD = "parameter";
    public final AdFormat zza;
    public final Bundle zzb;

    public MediationConfiguration(AdFormat adFormat, Bundle bundle) {
        this.zza = adFormat;
        this.zzb = bundle;
    }

    public AdFormat getFormat() {
        return this.zza;
    }

    public Bundle getServerParameters() {
        return this.zzb;
    }
}
