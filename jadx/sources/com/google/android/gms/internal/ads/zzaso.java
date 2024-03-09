package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzaso extends zzath {
    public final Map zzi;
    public final View zzj;
    public final Context zzk;

    public zzaso(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2, Map map, View view, Context context) {
        super(zzartVar, "8A6/EDFVHoT40S+hatGoptnyThtgSNe3d9RgnDPM1sB7IlgQEsqPlgL1Jhl6dC4s", "93eE6DMOIbdNN+XzPfwTeV3VtXW82G23sIL9X3G1CFc=", zzanqVar, i, 85);
        this.zzi = map;
        this.zzj = view;
        this.zzk = context;
    }

    private final long zzc(int i) {
        Map map = this.zzi;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            return ((Long) this.zzi.get(valueOf)).longValue();
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        long[] jArr = {zzc(1), zzc(2)};
        Context context = this.zzk;
        if (context == null) {
            context = this.zzb.zzb();
        }
        long[] jArr2 = (long[]) this.zzf.invoke(null, jArr, context, this.zzj);
        long j = jArr2[0];
        this.zzi.put(1, Long.valueOf(jArr2[1]));
        long j2 = jArr2[2];
        this.zzi.put(2, Long.valueOf(jArr2[3]));
        synchronized (this.zze) {
            this.zze.zzv(j);
            this.zze.zzu(j2);
        }
    }
}
