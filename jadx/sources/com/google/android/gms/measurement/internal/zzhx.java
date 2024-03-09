package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* loaded from: classes4.dex */
public final class zzhx implements Runnable {
    public final /* synthetic */ Bundle zza;
    public final /* synthetic */ zzin zzb;

    public zzhx(zzin zzinVar, Bundle bundle) {
        this.zzb = zzinVar;
        this.zza = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzin zzinVar = this.zzb;
        Bundle bundle = this.zza;
        zzinVar.zzg();
        zzinVar.zza();
        Preconditions.checkNotNull(bundle);
        String string = bundle.getString("name");
        Preconditions.checkNotEmpty(string);
        if (!zzinVar.zzs.zzJ()) {
            zzinVar.zzs.zzaz().zzj().zza("Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            zzinVar.zzs.zzt().zzE(new zzab(bundle.getString("app_id"), "", new zzll(string, 0L, null, ""), bundle.getLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP), bundle.getBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE), bundle.getString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME), null, bundle.getLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT), null, bundle.getLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE), zzinVar.zzs.zzv().zzz(bundle.getString("app_id"), bundle.getString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME), bundle.getBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS), "", bundle.getLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP), true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
