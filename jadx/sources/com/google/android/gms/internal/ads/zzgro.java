package com.google.android.gms.internal.ads;

import com.multimedia.player2.internal.PlayerException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzgro extends zzgoe {
    public static final int[] zza = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, PlayerException.TYPE_IJKPLAYER_ERROR, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    public final int zzc;
    public final zzgoe zzd;
    public final zzgoe zze;
    public final int zzf;
    public final int zzg;

    public zzgro(zzgoe zzgoeVar, zzgoe zzgoeVar2) {
        this.zzd = zzgoeVar;
        this.zze = zzgoeVar2;
        int zzd = zzgoeVar.zzd();
        this.zzf = zzd;
        this.zzc = zzd + zzgoeVar2.zzd();
        this.zzg = Math.max(zzgoeVar.zzf(), zzgoeVar2.zzf()) + 1;
    }

    public static zzgoe zzC(zzgoe zzgoeVar, zzgoe zzgoeVar2) {
        if (zzgoeVar2.zzd() == 0) {
            return zzgoeVar;
        }
        if (zzgoeVar.zzd() == 0) {
            return zzgoeVar2;
        }
        int zzd = zzgoeVar.zzd() + zzgoeVar2.zzd();
        if (zzd < 128) {
            return zzD(zzgoeVar, zzgoeVar2);
        }
        if (zzgoeVar instanceof zzgro) {
            zzgro zzgroVar = (zzgro) zzgoeVar;
            if (zzgroVar.zze.zzd() + zzgoeVar2.zzd() < 128) {
                return new zzgro(zzgroVar.zzd, zzD(zzgroVar.zze, zzgoeVar2));
            } else if (zzgroVar.zzd.zzf() > zzgroVar.zze.zzf() && zzgroVar.zzg > zzgoeVar2.zzf()) {
                return new zzgro(zzgroVar.zzd, new zzgro(zzgroVar.zze, zzgoeVar2));
            }
        }
        if (zzd >= zzc(Math.max(zzgoeVar.zzf(), zzgoeVar2.zzf()) + 1)) {
            return new zzgro(zzgoeVar, zzgoeVar2);
        }
        return zzgrk.zza(new zzgrk(null), zzgoeVar, zzgoeVar2);
    }

    public static zzgoe zzD(zzgoe zzgoeVar, zzgoe zzgoeVar2) {
        int zzd = zzgoeVar.zzd();
        int zzd2 = zzgoeVar2.zzd();
        byte[] bArr = new byte[zzd + zzd2];
        zzgoeVar.zzz(bArr, 0, 0, zzd);
        zzgoeVar2.zzz(bArr, 0, zzd, zzd2);
        return new zzgoa(bArr);
    }

    public static int zzc(int i) {
        int[] iArr = zza;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final boolean equals(Object obj) {
        boolean zzg;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgoe)) {
            return false;
        }
        zzgoe zzgoeVar = (zzgoe) obj;
        if (this.zzc != zzgoeVar.zzd()) {
            return false;
        }
        if (this.zzc == 0) {
            return true;
        }
        int zzr = zzr();
        int zzr2 = zzgoeVar.zzr();
        if (zzr != 0 && zzr2 != 0 && zzr != zzr2) {
            return false;
        }
        zzgrm zzgrmVar = new zzgrm(this, null);
        zzgnz next = zzgrmVar.next();
        zzgrm zzgrmVar2 = new zzgrm(zzgoeVar, null);
        zzgnz next2 = zzgrmVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int zzd = next.zzd() - i;
            int zzd2 = next2.zzd() - i2;
            int min = Math.min(zzd, zzd2);
            if (i == 0) {
                zzg = next.zzg(next2, i2, min);
            } else {
                zzg = next2.zzg(next, i, min);
            }
            if (!zzg) {
                return false;
            }
            i3 += min;
            int i4 = this.zzc;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == zzd) {
                next = zzgrmVar.next();
                i = 0;
            } else {
                i += min;
            }
            if (min == zzd2) {
                next2 = zzgrmVar2.next();
                i2 = 0;
            } else {
                i2 += min;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgoe, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzgri(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final byte zza(int i) {
        zzgoe.zzy(i, this.zzc);
        return zzb(i);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final byte zzb(int i) {
        int i2 = this.zzf;
        return i < i2 ? this.zzd.zzb(i) : this.zze.zzb(i - i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final void zze(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.zzf;
        if (i4 <= i5) {
            this.zzd.zze(bArr, i, i2, i3);
        } else if (i >= i5) {
            this.zze.zze(bArr, i - i5, i2, i3);
        } else {
            int i6 = i5 - i;
            this.zzd.zze(bArr, i, i2, i6);
            this.zze.zze(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final int zzf() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final boolean zzh() {
        return this.zzc >= zzc(this.zzg);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final int zzi(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.zzf;
        if (i4 <= i5) {
            return this.zzd.zzi(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.zze.zzi(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.zze.zzi(this.zzd.zzi(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final int zzj(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.zzf;
        if (i4 <= i5) {
            return this.zzd.zzj(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.zze.zzj(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.zze.zzj(this.zzd.zzj(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final zzgoe zzk(int i, int i2) {
        int zzq = zzgoe.zzq(i, i2, this.zzc);
        if (zzq == 0) {
            return zzgoe.zzb;
        }
        if (zzq == this.zzc) {
            return this;
        }
        int i3 = this.zzf;
        if (i2 <= i3) {
            return this.zzd.zzk(i, i2);
        }
        if (i >= i3) {
            return this.zze.zzk(i - i3, i2 - i3);
        }
        zzgoe zzgoeVar = this.zzd;
        return new zzgro(zzgoeVar.zzk(i, zzgoeVar.zzd()), this.zze.zzk(0, i2 - this.zzf));
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final zzgom zzl() {
        ArrayList<ByteBuffer> arrayList = new ArrayList();
        zzgrm zzgrmVar = new zzgrm(this, null);
        while (zzgrmVar.hasNext()) {
            arrayList.add(zzgrmVar.next().zzn());
        }
        int i = zzgom.zzd;
        boolean z = false;
        int i2 = 0;
        for (ByteBuffer byteBuffer : arrayList) {
            i2 += byteBuffer.remaining();
            if (byteBuffer.hasArray()) {
                z |= true;
            } else {
                z = byteBuffer.isDirect() ? z | true : z | true;
            }
        }
        if (z) {
            return new zzgoi(arrayList, i2, true, null);
        }
        return zzgom.zzH(new zzgpz(arrayList), 4096);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final String zzm(Charset charset) {
        return new String(zzA(), charset);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final ByteBuffer zzn() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final void zzo(zzgnt zzgntVar) throws IOException {
        this.zzd.zzo(zzgntVar);
        this.zze.zzo(zzgntVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final boolean zzp() {
        int zzj = this.zzd.zzj(0, 0, this.zzf);
        zzgoe zzgoeVar = this.zze;
        return zzgoeVar.zzj(zzj, 0, zzgoeVar.zzd()) == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final zzgny zzs() {
        return new zzgri(this);
    }
}
