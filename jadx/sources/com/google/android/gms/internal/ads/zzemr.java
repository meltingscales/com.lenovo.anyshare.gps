package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.applovin.sdk.AppLovinEventTypes;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzemr implements zzeqy {
    public final zzfwn zza;
    public final Context zzb;

    public zzemr(zzfwn zzfwnVar, Context context) {
        this.zza = zzfwnVar;
        this.zzb = context;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 14;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzemq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzemr.this.zzc();
            }
        });
    }

    public final /* synthetic */ zzems zzc() throws Exception {
        Intent registerReceiver;
        double d;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjA)).booleanValue() && Build.VERSION.SDK_INT >= 33) {
            registerReceiver = this.zzb.registerReceiver(null, intentFilter, 4);
        } else {
            registerReceiver = this.zzb.registerReceiver(null, intentFilter);
        }
        boolean z = false;
        if (registerReceiver != null) {
            int intExtra = registerReceiver.getIntExtra("status", -1);
            double intExtra2 = registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
            double intExtra3 = registerReceiver.getIntExtra(ZoomRecyclerView.f, -1);
            z = (intExtra == 2 || intExtra == 5) ? true : true;
            Double.isNaN(intExtra2);
            Double.isNaN(intExtra3);
            d = intExtra2 / intExtra3;
        } else {
            d = -1.0d;
        }
        return new zzems(d, z);
    }
}
