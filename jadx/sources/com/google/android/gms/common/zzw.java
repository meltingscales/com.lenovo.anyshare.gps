package com.google.android.gms.common;

import android.util.Log;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes3.dex */
public class zzw {
    public static final zzw zzd = new zzw(true, null, null);
    public final boolean zza;
    @Qdk
    public final String zzb;
    @Qdk
    public final Throwable zzc;

    public zzw(boolean z, @Qdk String str, @Qdk Throwable th) {
        this.zza = z;
        this.zzb = str;
        this.zzc = th;
    }

    public static zzw zzb() {
        return zzd;
    }

    public static zzw zzc(String str) {
        return new zzw(false, str, null);
    }

    public static zzw zzd(String str, Throwable th) {
        return new zzw(false, str, th);
    }

    @Qdk
    public String zza() {
        return this.zzb;
    }

    public final void zze() {
        if (this.zza || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.zzc != null) {
            Log.d("GoogleCertificatesRslt", zza(), this.zzc);
        } else {
            Log.d("GoogleCertificatesRslt", zza());
        }
    }
}
