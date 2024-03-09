package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzasi extends zzath {
    public zzasi(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2) {
        super(zzartVar, "61r5RjlUpp0Sx9otiMiZNQFewfAHPXct4XNb20i2Qy085lteyha1wknNg1lweS6E", "BxKk+MigL5QcJoHkNRs0ALc6QE50Izh8oVpecosSZ5s=", zzanqVar, i, 5);
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zze.zzm(-1L);
        this.zze.zzl(-1L);
        int[] iArr = (int[]) this.zzf.invoke(null, this.zzb.zzb());
        synchronized (this.zze) {
            this.zze.zzm(iArr[0]);
            this.zze.zzl(iArr[1]);
            int i = iArr[2];
            if (i != Integer.MIN_VALUE) {
                this.zze.zzk(i);
            }
        }
    }
}
