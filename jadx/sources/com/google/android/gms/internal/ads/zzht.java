package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;

/* loaded from: classes4.dex */
public final class zzht {
    public final Context zza;
    public final zzhr zzb;

    public zzht(Context context, Handler handler, zzhs zzhsVar) {
        this.zza = context.getApplicationContext();
        this.zzb = new zzhr(this, handler, zzhsVar);
    }
}
