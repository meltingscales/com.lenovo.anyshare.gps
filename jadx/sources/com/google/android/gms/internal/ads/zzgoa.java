package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public class zzgoa extends zzgnz {
    public final byte[] zza;

    public zzgoa(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzgoe) && zzd() == ((zzgoe) obj).zzd()) {
            if (zzd() == 0) {
                return true;
            }
            if (obj instanceof zzgoa) {
                zzgoa zzgoaVar = (zzgoa) obj;
                int zzr = zzr();
                int zzr2 = zzgoaVar.zzr();
                if (zzr == 0 || zzr2 == 0 || zzr == zzr2) {
                    return zzg(zzgoaVar, 0, zzd());
                }
                return false;
            }
            return obj.equals(this);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public byte zzb(int i) {
        return this.zza[i];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public void zze(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.zza, i, bArr, i2, i3);
    }

    @Override // com.google.android.gms.internal.ads.zzgnz
    public final boolean zzg(zzgoe zzgoeVar, int i, int i2) {
        if (i2 <= zzgoeVar.zzd()) {
            int i3 = i + i2;
            if (i3 <= zzgoeVar.zzd()) {
                if (zzgoeVar instanceof zzgoa) {
                    zzgoa zzgoaVar = (zzgoa) zzgoeVar;
                    byte[] bArr = this.zza;
                    byte[] bArr2 = zzgoaVar.zza;
                    int zzc = zzc() + i2;
                    int zzc2 = zzc();
                    int zzc3 = zzgoaVar.zzc() + i;
                    while (zzc2 < zzc) {
                        if (bArr[zzc2] != bArr2[zzc3]) {
                            return false;
                        }
                        zzc2++;
                        zzc3++;
                    }
                    return true;
                }
                return zzgoeVar.zzk(i, i3).equals(zzk(0, i2));
            }
            int zzd = zzgoeVar.zzd();
            throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + zzd);
        }
        int zzd2 = zzd();
        throw new IllegalArgumentException("Length too large: " + i2 + zzd2);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final int zzi(int i, int i2, int i3) {
        return zzgpw.zzb(i, this.zza, zzc() + i2, i3);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final int zzj(int i, int i2, int i3) {
        int zzc = zzc() + i2;
        return zzgsv.zzf(i, this.zza, zzc, i3 + zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final zzgoe zzk(int i, int i2) {
        int zzq = zzgoe.zzq(i, i2, zzd());
        return zzq == 0 ? zzgoe.zzb : new zzgnx(this.zza, zzc() + i, zzq);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final zzgom zzl() {
        return zzgom.zzI(this.zza, zzc(), zzd(), true);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final String zzm(Charset charset) {
        return new String(this.zza, zzc(), zzd(), charset);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final ByteBuffer zzn() {
        return ByteBuffer.wrap(this.zza, zzc(), zzd()).asReadOnlyBuffer();
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final void zzo(zzgnt zzgntVar) throws IOException {
        zzgntVar.zza(this.zza, zzc(), zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final boolean zzp() {
        int zzc = zzc();
        return zzgsv.zzj(this.zza, zzc, zzd() + zzc);
    }
}
