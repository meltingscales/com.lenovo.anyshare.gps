package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final class zzyh {
    public static final Comparator zza = new Comparator() { // from class: com.google.android.gms.internal.ads.zzyd
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((zzyg) obj).zza - ((zzyg) obj2).zza;
        }
    };
    public static final Comparator zzb = new Comparator() { // from class: com.google.android.gms.internal.ads.zzye
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((zzyg) obj).zzc, ((zzyg) obj2).zzc);
        }
    };
    public int zzf;
    public int zzg;
    public int zzh;
    public final zzyg[] zzd = new zzyg[5];
    public final ArrayList zzc = new ArrayList();
    public int zze = -1;

    public zzyh(int i) {
    }

    public final float zza(float f) {
        ArrayList arrayList;
        if (this.zze != 0) {
            Collections.sort(this.zzc, zzb);
            this.zze = 0;
        }
        float f2 = this.zzg;
        int i = 0;
        for (int i2 = 0; i2 < this.zzc.size(); i2++) {
            zzyg zzygVar = (zzyg) this.zzc.get(i2);
            i += zzygVar.zzb;
            if (i >= 0.5f * f2) {
                return zzygVar.zzc;
            }
        }
        if (this.zzc.isEmpty()) {
            return Float.NaN;
        }
        return ((zzyg) this.zzc.get(arrayList.size() - 1)).zzc;
    }

    public final void zzb(int i, float f) {
        zzyg zzygVar;
        if (this.zze != 1) {
            Collections.sort(this.zzc, zza);
            this.zze = 1;
        }
        int i2 = this.zzh;
        if (i2 > 0) {
            zzyg[] zzygVarArr = this.zzd;
            int i3 = i2 - 1;
            this.zzh = i3;
            zzygVar = zzygVarArr[i3];
        } else {
            zzygVar = new zzyg(null);
        }
        int i4 = this.zzf;
        this.zzf = i4 + 1;
        zzygVar.zza = i4;
        zzygVar.zzb = i;
        zzygVar.zzc = f;
        this.zzc.add(zzygVar);
        this.zzg += i;
        while (true) {
            int i5 = this.zzg;
            if (i5 <= 2000) {
                return;
            }
            int i6 = i5 - 2000;
            zzyg zzygVar2 = (zzyg) this.zzc.get(0);
            int i7 = zzygVar2.zzb;
            if (i7 <= i6) {
                this.zzg -= i7;
                this.zzc.remove(0);
                int i8 = this.zzh;
                if (i8 < 5) {
                    zzyg[] zzygVarArr2 = this.zzd;
                    this.zzh = i8 + 1;
                    zzygVarArr2[i8] = zzygVar2;
                }
            } else {
                zzygVar2.zzb = i7 - i6;
                this.zzg -= i6;
            }
        }
    }

    public final void zzc() {
        this.zzc.clear();
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
    }
}
