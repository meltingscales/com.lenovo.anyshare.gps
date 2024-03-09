package com.google.firebase.auth.api.internal;

import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzap implements zzaq {
    public final int zza;
    public final int zzb;
    public final Map<String, Integer> zzc;

    public zzap(int i, int i2, Map<String, Integer> map) {
        this.zza = zza() ? 0 : i;
        this.zzb = i2;
        Preconditions.checkNotNull(map);
        this.zzc = map;
        zza();
    }

    @Override // com.google.firebase.auth.api.internal.zzaq
    public final boolean zza(String str) {
        int i = this.zza;
        if (i == 0) {
            return true;
        }
        if (this.zzb <= i) {
            return false;
        }
        Integer num = this.zzc.get(str);
        if (num == null) {
            num = 0;
        }
        return num.intValue() > this.zza && this.zzb >= num.intValue();
    }

    public static boolean zza() {
        boolean equals = "local".equals(zzfj.zza("firebear.preference"));
        if (equals) {
            Log.e("BiChannelGoogleApi", "Found local preference, will always use local service instance");
        }
        return equals;
    }
}
