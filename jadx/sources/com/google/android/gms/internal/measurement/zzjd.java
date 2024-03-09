package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzjd extends zzjf {
    public final byte[] zzb;
    public int zzc;
    public int zzd;
    public int zze;

    public /* synthetic */ zzjd(byte[] bArr, int i, int i2, boolean z, zzjc zzjcVar) {
        super(null);
        this.zze = Integer.MAX_VALUE;
        this.zzb = bArr;
        this.zzc = 0;
    }

    public final int zza(int i) throws zzkm {
        int i2 = this.zze;
        this.zze = 0;
        int i3 = this.zzc + this.zzd;
        this.zzc = i3;
        if (i3 > 0) {
            this.zzd = i3;
            this.zzc = 0;
        } else {
            this.zzd = 0;
        }
        return i2;
    }
}
