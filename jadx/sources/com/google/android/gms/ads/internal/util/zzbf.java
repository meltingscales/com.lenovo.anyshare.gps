package com.google.android.gms.ads.internal.util;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzbf {
    public final String[] zza;
    public final double[] zzb;
    public final double[] zzc;
    public final int[] zzd;
    public int zze;

    public /* synthetic */ zzbf(zzbd zzbdVar, zzbe zzbeVar) {
        List list;
        List list2;
        List list3;
        List list4;
        list = zzbdVar.zzb;
        int size = list.size();
        list2 = zzbdVar.zza;
        this.zza = (String[]) list2.toArray(new String[size]);
        list3 = zzbdVar.zzb;
        this.zzb = zzc(list3);
        list4 = zzbdVar.zzc;
        this.zzc = zzc(list4);
        this.zzd = new int[size];
        this.zze = 0;
    }

    public static final double[] zzc(List list) {
        double[] dArr = new double[list.size()];
        for (int i = 0; i < dArr.length; i++) {
            dArr[i] = ((Double) list.get(i)).doubleValue();
        }
        return dArr;
    }

    public final List zza() {
        ArrayList arrayList = new ArrayList(this.zza.length);
        int i = 0;
        while (true) {
            String[] strArr = this.zza;
            if (i >= strArr.length) {
                return arrayList;
            }
            String str = strArr[i];
            double d = this.zzc[i];
            double d2 = this.zzb[i];
            int i2 = this.zzd[i];
            double d3 = i2;
            double d4 = this.zze;
            Double.isNaN(d3);
            Double.isNaN(d4);
            arrayList.add(new zzbc(str, d, d2, d3 / d4, i2));
            i++;
        }
    }

    public final void zzb(double d) {
        this.zze++;
        int i = 0;
        while (true) {
            double[] dArr = this.zzc;
            if (i >= dArr.length) {
                return;
            }
            double d2 = dArr[i];
            if (d2 <= d && d < this.zzb[i]) {
                int[] iArr = this.zzd;
                iArr[i] = iArr[i] + 1;
            }
            if (d < d2) {
                return;
            }
            i++;
        }
    }
}
