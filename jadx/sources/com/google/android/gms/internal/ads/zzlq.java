package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.PowerManager;

/* loaded from: classes4.dex */
public final class zzlq {
    public final PowerManager zza;

    public zzlq(Context context) {
        this.zza = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
