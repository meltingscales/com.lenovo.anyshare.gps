package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzasr extends zzath {
    public final zzarl zzi;

    public zzasr(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2, zzarl zzarlVar) {
        super(zzartVar, "bdLwb+FSMvnkuJhbzKDCMXfu1B/xx4c1DUAXM+xzbUjcDvNDxjFjT1GT/o1T/BYK", "os/73Qwr79ouqjFLpLjJlgtKKsT75hksFSajjoaerIA=", zzanqVar, i, 94);
        this.zzi = zzarlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        int intValue = ((Integer) this.zzf.invoke(null, this.zzi.zza())).intValue();
        synchronized (this.zze) {
            this.zze.zzae(zzaoe.zza(intValue));
        }
    }
}
