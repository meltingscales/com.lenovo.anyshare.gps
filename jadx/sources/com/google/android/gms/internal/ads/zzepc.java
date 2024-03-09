package com.google.android.gms.internal.ads;

import android.content.Context;
import com.my.tracker.ads.AdFormat;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzepc implements zzeqy {
    public final zzfwn zza;
    public final Context zzb;
    public final Set zzc;

    public zzepc(zzfwn zzfwnVar, Context context, Set set) {
        this.zza = zzfwnVar;
        this.zzb = context;
        this.zzc = set;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 27;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzepb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzepc.this.zzc();
            }
        });
    }

    public final /* synthetic */ zzepd zzc() throws Exception {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeM)).booleanValue()) {
            Set set = this.zzc;
            if (set.contains(AdFormat.REWARDED) || set.contains("interstitial") || set.contains("native") || set.contains("banner")) {
                return new zzepd(com.google.android.gms.ads.internal.zzt.zzA().zze(this.zzb));
            }
        }
        return new zzepd(null);
    }
}
