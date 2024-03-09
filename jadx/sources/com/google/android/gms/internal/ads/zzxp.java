package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzxp {
    public int zza;
    public int zzb;
    public int zzc = 0;
    public zzxi[] zzd = new zzxi[100];

    public zzxp(boolean z, int i) {
    }

    public final synchronized int zza() {
        return this.zzb * 65536;
    }

    public final synchronized zzxi zzb() {
        zzxi zzxiVar;
        this.zzb++;
        int i = this.zzc;
        if (i > 0) {
            zzxi[] zzxiVarArr = this.zzd;
            int i2 = i - 1;
            this.zzc = i2;
            zzxiVar = zzxiVarArr[i2];
            if (zzxiVar != null) {
                zzxiVarArr[i2] = null;
            } else {
                throw null;
            }
        } else {
            zzxiVar = new zzxi(new byte[65536], 0);
            int i3 = this.zzb;
            zzxi[] zzxiVarArr2 = this.zzd;
            int length = zzxiVarArr2.length;
            if (i3 > length) {
                this.zzd = (zzxi[]) Arrays.copyOf(zzxiVarArr2, length + length);
                return zzxiVar;
            }
        }
        return zzxiVar;
    }

    public final synchronized void zzc(zzxi zzxiVar) {
        zzxi[] zzxiVarArr = this.zzd;
        int i = this.zzc;
        this.zzc = i + 1;
        zzxiVarArr[i] = zzxiVar;
        this.zzb--;
        notifyAll();
    }

    public final synchronized void zzd(zzxj zzxjVar) {
        while (zzxjVar != null) {
            zzxi[] zzxiVarArr = this.zzd;
            int i = this.zzc;
            this.zzc = i + 1;
            zzxiVarArr[i] = zzxjVar.zzc();
            this.zzb--;
            zzxjVar = zzxjVar.zzd();
        }
        notifyAll();
    }

    public final synchronized void zze() {
        zzf(0);
    }

    public final synchronized void zzf(int i) {
        int i2 = this.zza;
        this.zza = i;
        if (i < i2) {
            zzg();
        }
    }

    public final synchronized void zzg() {
        int i = this.zza;
        int i2 = zzfj.zza;
        int max = Math.max(0, ((i + 65535) / 65536) - this.zzb);
        int i3 = this.zzc;
        if (max >= i3) {
            return;
        }
        Arrays.fill(this.zzd, max, i3, (Object) null);
        this.zzc = max;
    }
}
