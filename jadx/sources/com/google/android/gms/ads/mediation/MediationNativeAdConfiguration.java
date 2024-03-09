package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.internal.ads.zzbef;
import com.lenovo.anyshare.Sdk;

@Sdk
/* loaded from: classes3.dex */
public class MediationNativeAdConfiguration extends MediationAdConfiguration {
    public final zzbef zza;

    public MediationNativeAdConfiguration(Context context, String str, Bundle bundle, Bundle bundle2, boolean z, Location location, int i, int i2, String str2, String str3, zzbef zzbefVar) {
        super(context, str, bundle, bundle2, z, location, i, i2, str2, str3);
        this.zza = zzbefVar;
    }

    public NativeAdOptions getNativeAdOptions() {
        return zzbef.zza(this.zza);
    }
}