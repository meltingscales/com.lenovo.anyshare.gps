package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.lenovo.anyshare.Sdk;

@Sdk
@Deprecated
/* loaded from: classes4.dex */
public final class zzbbv {
    public static final void zza(zzbbu zzbbuVar, zzbbs zzbbsVar) {
        if (zzbbsVar.zza() != null) {
            if (!TextUtils.isEmpty(zzbbsVar.zzb())) {
                zzbbuVar.zzd(zzbbsVar.zza(), zzbbsVar.zzb(), zzbbsVar.zzc(), zzbbsVar.zzd());
                return;
            }
            throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        }
        throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
    }
}
