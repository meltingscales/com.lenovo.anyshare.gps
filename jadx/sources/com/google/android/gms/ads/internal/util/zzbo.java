package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.internal.ads.zzaks;
import com.google.android.gms.internal.ads.zzaln;
import com.google.android.gms.internal.ads.zzamq;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbzq;
import com.google.android.gms.internal.ads.zzbzr;
import com.google.android.gms.internal.ads.zzcaj;
import com.google.android.gms.internal.ads.zzfwm;
import com.lenovo.anyshare.Sdk;
import java.util.Map;

@Sdk
/* loaded from: classes3.dex */
public final class zzbo {
    public static zzaln zzb;
    public static final Object zzc = new Object();
    @Deprecated
    public static final zzbj zza = new zzbg();

    public zzbo(Context context) {
        zzaln zza2;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (zzc) {
            if (zzb == null) {
                zzbbm.zza(context);
                if (!ClientLibraryUtils.isPackageSide()) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeg)).booleanValue()) {
                        zza2 = zzax.zzb(context);
                        zzb = zza2;
                    }
                }
                zza2 = zzamq.zza(context, null);
                zzb = zza2;
            }
        }
    }

    public final zzfwm zza(String str) {
        zzcaj zzcajVar = new zzcaj();
        zzb.zza(new zzbn(str, null, zzcajVar));
        return zzcajVar;
    }

    public final zzfwm zzb(int i, String str, Map map, byte[] bArr) {
        zzbl zzblVar = new zzbl(null);
        zzbh zzbhVar = new zzbh(this, str, zzblVar);
        zzbzq zzbzqVar = new zzbzq(null);
        zzbi zzbiVar = new zzbi(this, i, str, zzblVar, zzbhVar, bArr, map, zzbzqVar);
        if (zzbzq.zzk()) {
            try {
                zzbzqVar.zzd(str, "GET", zzbiVar.zzl(), zzbiVar.zzx());
            } catch (zzaks e) {
                zzbzr.zzj(e.getMessage());
            }
        }
        zzb.zza(zzbiVar);
        return zzblVar;
    }
}
