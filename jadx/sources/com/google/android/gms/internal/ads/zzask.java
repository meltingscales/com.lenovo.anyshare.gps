package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzask extends zzath {
    public final long zzi;

    public zzask(zzart zzartVar, String str, String str2, zzanq zzanqVar, long j, int i, int i2) {
        super(zzartVar, "NMP1pkZrrrrQ0P+ZBWjqO+z0j/WpBuzawmkUKjAkUeiPRyMNSyS1dkwhVpRyfOJm", "AZMD/mGrEYmMNAgrqG/aC8rQLooaM7BFn42uxO3SldA=", zzanqVar, i, 25);
        this.zzi = j;
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        long longValue = ((Long) this.zzf.invoke(null, new Object[0])).longValue();
        synchronized (this.zze) {
            this.zze.zzt(longValue);
            long j = this.zzi;
            if (j != 0) {
                this.zze.zzT(longValue - j);
                this.zze.zzU(this.zzi);
            }
        }
    }
}
