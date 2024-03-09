package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzaam implements zzaax {
    public final zzt zzb;
    public final long zzc;
    public long zzd;
    public int zzf;
    public int zzg;
    public byte[] zze = new byte[65536];
    public final byte[] zza = new byte[4096];

    static {
        zzbq.zzb("media3.extractor");
    }

    public zzaam(zzt zztVar, long j, long j2) {
        this.zzb = zztVar;
        this.zzd = j;
        this.zzc = j2;
    }

    private final int zzp(byte[] bArr, int i, int i2) {
        int i3 = this.zzg;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.zze, 0, bArr, i, min);
        zzu(min);
        return min;
    }

    private final int zzq(byte[] bArr, int i, int i2, int i3, boolean z) throws IOException {
        if (!Thread.interrupted()) {
            int zza = this.zzb.zza(bArr, i + i3, i2 - i3);
            if (zza == -1) {
                if (i3 == 0 && z) {
                    return -1;
                }
                throw new EOFException();
            }
            return i3 + zza;
        }
        throw new InterruptedIOException();
    }

    private final int zzr(int i) {
        int min = Math.min(this.zzg, i);
        zzu(min);
        return min;
    }

    private final void zzs(int i) {
        if (i != -1) {
            this.zzd += i;
        }
    }

    private final void zzt(int i) {
        int i2 = this.zzf + i;
        int length = this.zze.length;
        if (i2 > length) {
            this.zze = Arrays.copyOf(this.zze, Math.max(65536 + i2, Math.min(length + length, i2 + 524288)));
        }
    }

    private final void zzu(int i) {
        int i2 = this.zzg - i;
        this.zzg = i2;
        this.zzf = 0;
        byte[] bArr = this.zze;
        byte[] bArr2 = i2 < bArr.length + (-524288) ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.zze = bArr2;
    }

    @Override // com.google.android.gms.internal.ads.zzaax, com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        int zzp = zzp(bArr, i, i2);
        if (zzp == 0) {
            zzp = zzq(bArr, i, i2, 0, true);
        }
        zzs(zzp);
        return zzp;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final int zzb(byte[] bArr, int i, int i2) throws IOException {
        int min;
        zzt(i2);
        int i3 = this.zzg;
        int i4 = this.zzf;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = zzq(this.zze, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            this.zzg += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.zze, this.zzf, bArr, i, min);
        this.zzf += min;
        return min;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final int zzc(int i) throws IOException {
        int zzr = zzr(1);
        if (zzr == 0) {
            zzr = zzq(this.zza, 0, Math.min(1, 4096), 0, true);
        }
        zzs(zzr);
        return zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long zze() {
        return this.zzd + this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long zzf() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final void zzg(int i) throws IOException {
        zzl(i, false);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final void zzh(byte[] bArr, int i, int i2) throws IOException {
        zzm(bArr, i, i2, false);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final void zzi(byte[] bArr, int i, int i2) throws IOException {
        zzn(bArr, i, i2, false);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final void zzj() {
        this.zzf = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final void zzk(int i) throws IOException {
        zzo(i, false);
    }

    public final boolean zzl(int i, boolean z) throws IOException {
        zzt(i);
        int i2 = this.zzg - this.zzf;
        while (i2 < i) {
            i2 = zzq(this.zze, this.zzf, i, i2, z);
            if (i2 == -1) {
                return false;
            }
            this.zzg = this.zzf + i2;
        }
        this.zzf += i;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzm(byte[] bArr, int i, int i2, boolean z) throws IOException {
        if (zzl(i2, z)) {
            System.arraycopy(this.zze, this.zzf - i2, bArr, i, i2);
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzn(byte[] bArr, int i, int i2, boolean z) throws IOException {
        int zzp = zzp(bArr, i, i2);
        while (zzp < i2 && zzp != -1) {
            zzp = zzq(bArr, i, i2, zzp, z);
        }
        zzs(zzp);
        return zzp != -1;
    }

    public final boolean zzo(int i, boolean z) throws IOException {
        int zzr = zzr(i);
        while (zzr < i && zzr != -1) {
            zzr = zzq(this.zza, -zzr, Math.min(i, zzr + 4096), zzr, false);
        }
        zzs(zzr);
        return zzr != -1;
    }
}
