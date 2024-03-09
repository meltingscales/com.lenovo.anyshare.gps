package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgnx extends zzgoa {
    public final int zzc;
    public final int zzd;

    public zzgnx(byte[] bArr, int i, int i2) {
        super(bArr);
        zzgoe.zzq(i, i + i2, bArr.length);
        this.zzc = i;
        this.zzd = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzgoa, com.google.android.gms.internal.ads.zzgoe
    public final byte zza(int i) {
        zzgoe.zzy(i, this.zzd);
        return this.zza[this.zzc + i];
    }

    @Override // com.google.android.gms.internal.ads.zzgoa, com.google.android.gms.internal.ads.zzgoe
    public final byte zzb(int i) {
        return this.zza[this.zzc + i];
    }

    @Override // com.google.android.gms.internal.ads.zzgoa
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgoa, com.google.android.gms.internal.ads.zzgoe
    public final int zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgoa, com.google.android.gms.internal.ads.zzgoe
    public final void zze(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.zza, this.zzc + i, bArr, i2, i3);
    }
}
