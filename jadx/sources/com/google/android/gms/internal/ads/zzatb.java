package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzatb extends zzath {
    public final zzasa zzi;
    public long zzj;

    public zzatb(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2, zzasa zzasaVar) {
        super(zzartVar, "PS6o831i8V9Lqz6DDKDQ5j6oWxrwGrfC/yamzdSOhnJm7ZWz/0eC/urrTkyk/1l+", "xYPp9mA9NiiAUtoW1mf06CeivM3OQ2f/EXuQXBQemfo=", zzanqVar, i, 53);
        this.zzi = zzasaVar;
        if (zzasaVar != null) {
            this.zzj = zzasaVar.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zzi != null) {
            this.zze.zzP(((Long) this.zzf.invoke(null, Long.valueOf(this.zzj))).longValue());
        }
    }
}
