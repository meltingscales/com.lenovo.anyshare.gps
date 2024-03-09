package com.google.android.gms.internal.ads;

import android.util.Log;

/* loaded from: classes4.dex */
public final class zzgvr extends zzgvw {
    public final String zza;

    public zzgvr(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzgvw
    public final void zza(String str) {
        String str2 = this.zza;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(str).length());
        sb.append(str2);
        sb.append(":");
        sb.append(str);
        Log.d("isoparser", sb.toString());
    }
}
