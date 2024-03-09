package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.wifi.WifiManager;

/* loaded from: classes4.dex */
public final class zzlr {
    public final WifiManager zza;

    public zzlr(Context context) {
        this.zza = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }
}
