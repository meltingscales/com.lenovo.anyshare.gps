package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzasy extends zzath {
    public final boolean zzi;

    public zzasy(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2) {
        super(zzartVar, "A7zcecnbEz2swWqo3WVKoAX31f8JEZNN1OTPmTjY02NSqN3cKNpjtt6CyXhCVvfg", "7m0w40FyWBTdaJl9AjXhb9wQqUd7oM1ZB0Gz0iv7tis=", zzanqVar, i, 61);
        this.zzi = zzartVar.zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        long longValue = ((Long) this.zzf.invoke(null, this.zzb.zzb(), Boolean.valueOf(this.zzi))).longValue();
        synchronized (this.zze) {
            this.zze.zzE(longValue);
        }
    }
}
