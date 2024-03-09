package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class zzcgv {
    public zzbzx zza;
    public Context zzb;
    public WeakReference zzc;

    public final zzcgv zzc(Context context) {
        this.zzc = new WeakReference(context);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        this.zzb = context;
        return this;
    }

    public final zzcgv zzd(zzbzx zzbzxVar) {
        this.zza = zzbzxVar;
        return this;
    }
}
