package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* loaded from: classes4.dex */
public final class zzhm {
    public byte[] zza;
    public byte[] zzb;
    public int zzc;
    public int[] zzd;
    public int[] zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public final MediaCodec.CryptoInfo zzi = new MediaCodec.CryptoInfo();
    public final zzhl zzj;

    public zzhm() {
        this.zzj = zzfj.zza >= 24 ? new zzhl(this.zzi, null) : null;
    }

    public final MediaCodec.CryptoInfo zza() {
        return this.zzi;
    }

    public final void zzb(int i) {
        if (i == 0) {
            return;
        }
        if (this.zzd == null) {
            this.zzd = new int[1];
            this.zzi.numBytesOfClearData = this.zzd;
        }
        int[] iArr = this.zzd;
        iArr[0] = iArr[0] + i;
    }

    public final void zzc(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.zzf = i;
        this.zzd = iArr;
        this.zze = iArr2;
        this.zzb = bArr;
        this.zza = bArr2;
        this.zzc = i2;
        this.zzg = i3;
        this.zzh = i4;
        MediaCodec.CryptoInfo cryptoInfo = this.zzi;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i2;
        if (zzfj.zza >= 24) {
            zzhl zzhlVar = this.zzj;
            if (zzhlVar != null) {
                zzhl.zza(zzhlVar, i3, i4);
                return;
            }
            throw null;
        }
    }
}
