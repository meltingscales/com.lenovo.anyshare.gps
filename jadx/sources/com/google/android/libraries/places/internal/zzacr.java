package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzacr extends zzact {
    public final byte[] zzb;
    public int zzc;
    public int zzd;
    public int zze;

    public /* synthetic */ zzacr(byte[] bArr, int i, int i2, boolean z, zzacq zzacqVar) {
        super(null);
        this.zze = Integer.MAX_VALUE;
        this.zzb = bArr;
        this.zzc = 0;
    }

    public final int zza(int i) throws zzadu {
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
