package com.google.android.gms.internal.ads;

import android.content.Context;
import com.lenovo.anyshare.Qdk;
import com.lenovo.anyshare.Sdk;

@Sdk
/* loaded from: classes4.dex */
public final class zzbmz {
    public static final com.google.android.gms.ads.internal.util.zzbb zza = new zzbmx();
    public static final com.google.android.gms.ads.internal.util.zzbb zzb = new zzbmy();
    public final zzbml zzc;

    public zzbmz(Context context, zzbzx zzbzxVar, String str, @Qdk zzfgb zzfgbVar) {
        this.zzc = new zzbml(context, zzbzxVar, str, zza, zzb, zzfgbVar);
    }

    public final zzbmp zza(String str, zzbms zzbmsVar, zzbmr zzbmrVar) {
        return new zzbnd(this.zzc, str, zzbmsVar, zzbmrVar);
    }

    public final zzbni zzb() {
        return new zzbni(this.zzc);
    }
}
