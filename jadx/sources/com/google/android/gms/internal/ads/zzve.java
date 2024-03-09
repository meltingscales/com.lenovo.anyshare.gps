package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C21155uhc;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzve implements zzabz {
    public boolean zzA;
    public boolean zzB;
    public zzqv zzC;
    public final zzuy zza;
    public final zzqu zzd;
    public final zzqo zze;
    public zzvd zzf;
    public zzam zzg;
    public int zzo;
    public int zzp;
    public int zzq;
    public int zzr;
    public boolean zzv;
    public zzam zzy;
    public zzam zzz;
    public final zzva zzb = new zzva();
    public int zzh = 1000;
    public long[] zzi = new long[1000];
    public long[] zzj = new long[1000];
    public long[] zzm = new long[1000];
    public int[] zzl = new int[1000];
    public int[] zzk = new int[1000];
    public zzaby[] zzn = new zzaby[1000];
    public final zzvl zzc = new zzvl(new zzec() { // from class: com.google.android.gms.internal.ads.zzuz
    });
    public long zzs = Long.MIN_VALUE;
    public long zzt = Long.MIN_VALUE;
    public long zzu = Long.MIN_VALUE;
    public boolean zzx = true;
    public boolean zzw = true;

    public zzve(zzxp zzxpVar, zzqu zzquVar, zzqo zzqoVar) {
        this.zzd = zzquVar;
        this.zze = zzqoVar;
        this.zza = new zzuy(zzxpVar);
    }

    private final int zzA(int i) {
        int i2 = this.zzq + i;
        int i3 = this.zzh;
        return i2 < i3 ? i2 : i2 - i3;
    }

    private final synchronized int zzB(zzkj zzkjVar, zzhp zzhpVar, boolean z, boolean z2, zzva zzvaVar) {
        zzhpVar.zzc = false;
        if (!zzJ()) {
            if (!z2 && !this.zzv) {
                zzam zzamVar = this.zzz;
                if (zzamVar == null || (!z && zzamVar == this.zzg)) {
                    return -3;
                }
                zzG(zzamVar, zzkjVar);
                return -5;
            }
            zzhpVar.zzc(4);
            return -4;
        }
        zzam zzamVar2 = ((zzvc) this.zzc.zza(this.zzp + this.zzr)).zza;
        if (!z && zzamVar2 == this.zzg) {
            int zzA = zzA(this.zzr);
            if (!zzK(zzA)) {
                zzhpVar.zzc = true;
                return -3;
            }
            zzhpVar.zzc(this.zzl[zzA]);
            if (this.zzr == this.zzo - 1 && (z2 || this.zzv)) {
                zzhpVar.zza(C21155uhc.K);
            }
            long j = this.zzm[zzA];
            zzhpVar.zzd = j;
            if (j < this.zzs) {
                zzhpVar.zza(Integer.MIN_VALUE);
            }
            zzvaVar.zza = this.zzk[zzA];
            zzvaVar.zzb = this.zzj[zzA];
            zzvaVar.zzc = this.zzn[zzA];
            return -4;
        }
        zzG(zzamVar2, zzkjVar);
        return -5;
    }

    private final synchronized long zzC(long j, boolean z, boolean z2) {
        int i;
        int i2 = this.zzo;
        if (i2 != 0) {
            long[] jArr = this.zzm;
            int i3 = this.zzq;
            if (j >= jArr[i3]) {
                if (z2 && (i = this.zzr) != i2) {
                    i2 = i + 1;
                }
                int zzz = zzz(i3, i2, j, false);
                if (zzz == -1) {
                    return -1L;
                }
                return zzE(zzz);
            }
        }
        return -1L;
    }

    private final synchronized long zzD() {
        int i = this.zzo;
        if (i == 0) {
            return -1L;
        }
        return zzE(i);
    }

    private final long zzE(int i) {
        int i2;
        long j = this.zzt;
        long j2 = Long.MIN_VALUE;
        if (i != 0) {
            int zzA = zzA(i - 1);
            long j3 = Long.MIN_VALUE;
            for (int i3 = 0; i3 < i; i3++) {
                j3 = Math.max(j3, this.zzm[zzA]);
                if ((this.zzl[zzA] & 1) != 0) {
                    break;
                }
                zzA--;
                if (zzA == -1) {
                    zzA = this.zzh - 1;
                }
            }
            j2 = j3;
        }
        this.zzt = Math.max(j, j2);
        this.zzo -= i;
        int i4 = this.zzp + i;
        this.zzp = i4;
        int i5 = this.zzq + i;
        this.zzq = i5;
        int i6 = this.zzh;
        if (i5 >= i6) {
            this.zzq = i5 - i6;
        }
        int i7 = this.zzr - i;
        this.zzr = i7;
        if (i7 < 0) {
            this.zzr = 0;
        }
        this.zzc.zze(i4);
        if (this.zzo == 0) {
            int i8 = this.zzq;
            if (i8 == 0) {
                i8 = this.zzh;
            }
            return this.zzj[i8 - 1] + this.zzk[i2];
        }
        return this.zzj[this.zzq];
    }

    private final synchronized void zzF(long j, int i, long j2, int i2, zzaby zzabyVar) {
        int i3 = this.zzo;
        if (i3 > 0) {
            int zzA = zzA(i3 - 1);
            zzdy.zzd(this.zzj[zzA] + ((long) this.zzk[zzA]) <= j2);
        }
        this.zzv = (536870912 & i) != 0;
        this.zzu = Math.max(this.zzu, j);
        int zzA2 = zzA(this.zzo);
        this.zzm[zzA2] = j;
        this.zzj[zzA2] = j2;
        this.zzk[zzA2] = i2;
        this.zzl[zzA2] = i;
        this.zzn[zzA2] = zzabyVar;
        this.zzi[zzA2] = 0;
        if (this.zzc.zzf() || !((zzvc) this.zzc.zzb()).zza.equals(this.zzz)) {
            zzqt zzqtVar = zzqt.zzb;
            zzvl zzvlVar = this.zzc;
            int i4 = this.zzp + this.zzo;
            zzam zzamVar = this.zzz;
            if (zzamVar != null) {
                zzvlVar.zzc(i4, new zzvc(zzamVar, zzqtVar, null));
            } else {
                throw null;
            }
        }
        int i5 = this.zzo + 1;
        this.zzo = i5;
        int i6 = this.zzh;
        if (i5 == i6) {
            int i7 = i6 + 1000;
            long[] jArr = new long[i7];
            long[] jArr2 = new long[i7];
            long[] jArr3 = new long[i7];
            int[] iArr = new int[i7];
            int[] iArr2 = new int[i7];
            zzaby[] zzabyVarArr = new zzaby[i7];
            int i8 = this.zzq;
            int i9 = i6 - i8;
            System.arraycopy(this.zzj, i8, jArr2, 0, i9);
            System.arraycopy(this.zzm, this.zzq, jArr3, 0, i9);
            System.arraycopy(this.zzl, this.zzq, iArr, 0, i9);
            System.arraycopy(this.zzk, this.zzq, iArr2, 0, i9);
            System.arraycopy(this.zzn, this.zzq, zzabyVarArr, 0, i9);
            System.arraycopy(this.zzi, this.zzq, jArr, 0, i9);
            int i10 = this.zzq;
            System.arraycopy(this.zzj, 0, jArr2, i9, i10);
            System.arraycopy(this.zzm, 0, jArr3, i9, i10);
            System.arraycopy(this.zzl, 0, iArr, i9, i10);
            System.arraycopy(this.zzk, 0, iArr2, i9, i10);
            System.arraycopy(this.zzn, 0, zzabyVarArr, i9, i10);
            System.arraycopy(this.zzi, 0, jArr, i9, i10);
            this.zzj = jArr2;
            this.zzm = jArr3;
            this.zzl = iArr;
            this.zzk = iArr2;
            this.zzn = zzabyVarArr;
            this.zzi = jArr;
            this.zzq = 0;
            this.zzh = i7;
        }
    }

    private final void zzG(zzam zzamVar, zzkj zzkjVar) {
        zzam zzamVar2 = this.zzg;
        boolean z = zzamVar2 == null;
        zzad zzadVar = z ? null : zzamVar2.zzp;
        this.zzg = zzamVar;
        zzad zzadVar2 = zzamVar.zzp;
        zzkjVar.zza = zzamVar.zzc(this.zzd.zza(zzamVar));
        zzkjVar.zzb = this.zzC;
        if (z || !zzfj.zzC(zzadVar, zzadVar2)) {
            this.zzC = zzamVar.zzp != null ? new zzqv(new zzqm(new zzqx(1), 6001)) : null;
            zzkjVar.zzb = this.zzC;
        }
    }

    private final void zzH() {
        if (this.zzC != null) {
            this.zzC = null;
            this.zzg = null;
        }
    }

    private final synchronized void zzI() {
        this.zzr = 0;
        this.zza.zzg();
    }

    private final boolean zzJ() {
        return this.zzr != this.zzo;
    }

    private final boolean zzK(int i) {
        if (this.zzC != null) {
            return (this.zzl[i] & 1073741824) != 0 ? false : false;
        }
        return true;
    }

    private final synchronized boolean zzL(zzam zzamVar) {
        this.zzx = false;
        if (zzfj.zzC(zzamVar, this.zzz)) {
            return false;
        }
        if (!this.zzc.zzf() && ((zzvc) this.zzc.zzb()).zza.equals(zzamVar)) {
            this.zzz = ((zzvc) this.zzc.zzb()).zza;
        } else {
            this.zzz = zzamVar;
        }
        zzam zzamVar2 = this.zzz;
        this.zzA = zzcc.zze(zzamVar2.zzm, zzamVar2.zzj);
        this.zzB = false;
        return true;
    }

    public static /* synthetic */ void zzl(zzvc zzvcVar) {
        zzqt zzqtVar = zzvcVar.zzb;
        int i = zzqs.zza;
    }

    private final int zzz(int i, int i2, long j, boolean z) {
        int i3 = i;
        int i4 = -1;
        for (int i5 = 0; i5 < i2; i5++) {
            long j2 = this.zzm[i3];
            if (j2 > j) {
                break;
            }
            if (!z || (this.zzl[i3] & 1) != 0) {
                if (j2 == j) {
                    return i5;
                }
                i4 = i5;
            }
            i3++;
            if (i3 == this.zzh) {
                i3 = 0;
            }
        }
        return i4;
    }

    public final int zza() {
        return this.zzp + this.zzr;
    }

    public final synchronized int zzb(long j, boolean z) {
        int i = this.zzr;
        int zzA = zzA(i);
        if (zzJ() && j >= this.zzm[zzA]) {
            if (j > this.zzu && z) {
                return this.zzo - i;
            }
            int zzz = zzz(zzA, this.zzo - i, j, true);
            if (zzz == -1) {
                return 0;
            }
            return zzz;
        }
        return 0;
    }

    public final int zzc() {
        return this.zzp + this.zzo;
    }

    public final int zzd(zzkj zzkjVar, zzhp zzhpVar, int i, boolean z) {
        int zzB = zzB(zzkjVar, zzhpVar, (i & 2) != 0, z, this.zzb);
        if (zzB == -4) {
            if (zzhpVar.zzg()) {
                return -4;
            }
            int i2 = i & 1;
            if ((i & 4) == 0) {
                if (i2 != 0) {
                    this.zza.zzd(zzhpVar, this.zzb);
                    return -4;
                }
                this.zza.zze(zzhpVar, this.zzb);
            } else if (i2 != 0) {
                return -4;
            }
            this.zzr++;
            return -4;
        }
        return zzB;
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final /* synthetic */ int zze(zzt zztVar, int i, boolean z) {
        return zzabx.zza(this, zztVar, i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final int zzf(zzt zztVar, int i, boolean z, int i2) throws IOException {
        return this.zza.zza(zztVar, i, z);
    }

    public final synchronized long zzg() {
        return this.zzu;
    }

    public final synchronized zzam zzh() {
        if (this.zzx) {
            return null;
        }
        return this.zzz;
    }

    public final void zzi(long j, boolean z, boolean z2) {
        this.zza.zzc(zzC(j, false, z2));
    }

    public final void zzj() {
        this.zza.zzc(zzD());
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final void zzk(zzam zzamVar) {
        this.zzy = zzamVar;
        boolean zzL = zzL(zzamVar);
        zzvd zzvdVar = this.zzf;
        if (zzvdVar == null || !zzL) {
            return;
        }
        zzvdVar.zzL(zzamVar);
    }

    public final void zzm() throws IOException {
        zzqv zzqvVar = this.zzC;
        if (zzqvVar != null) {
            throw zzqvVar.zza();
        }
    }

    public final void zzn() {
        zzj();
        zzH();
    }

    public final void zzo() {
        zzp(true);
        zzH();
    }

    public final void zzp(boolean z) {
        this.zza.zzf();
        this.zzo = 0;
        this.zzp = 0;
        this.zzq = 0;
        this.zzr = 0;
        this.zzw = true;
        this.zzs = Long.MIN_VALUE;
        this.zzt = Long.MIN_VALUE;
        this.zzu = Long.MIN_VALUE;
        this.zzv = false;
        this.zzc.zzd();
        if (z) {
            this.zzy = null;
            this.zzz = null;
            this.zzx = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final /* synthetic */ void zzq(zzfa zzfaVar, int i) {
        zzabx.zzb(this, zzfaVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final void zzr(zzfa zzfaVar, int i, int i2) {
        this.zza.zzh(zzfaVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final void zzs(long j, int i, int i2, int i3, zzaby zzabyVar) {
        if (this.zzw) {
            if ((i & 1) == 0) {
                return;
            }
            this.zzw = false;
        }
        if (this.zzA) {
            if (j < this.zzs) {
                return;
            }
            if ((i & 1) == 0) {
                if (!this.zzB) {
                    zzer.zzf("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(String.valueOf(this.zzz))));
                    this.zzB = true;
                }
                i |= 1;
            }
        }
        zzF(j, i, (this.zza.zzb() - i2) - i3, i2, zzabyVar);
    }

    public final void zzt(long j) {
        this.zzs = j;
    }

    public final void zzu(zzvd zzvdVar) {
        this.zzf = zzvdVar;
    }

    public final synchronized void zzv(int i) {
        boolean z = false;
        if (i >= 0) {
            try {
                if (this.zzr + i <= this.zzo) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zzdy.zzd(z);
        this.zzr += i;
    }

    public final synchronized boolean zzw() {
        return this.zzv;
    }

    public final synchronized boolean zzx(boolean z) {
        boolean z2 = true;
        if (zzJ()) {
            if (((zzvc) this.zzc.zza(this.zzp + this.zzr)).zza != this.zzg) {
                return true;
            }
            return zzK(zzA(this.zzr));
        }
        if (!z && !this.zzv) {
            zzam zzamVar = this.zzz;
            if (zzamVar == null) {
                z2 = false;
            } else if (zzamVar == this.zzg) {
                return false;
            }
        }
        return z2;
    }

    public final synchronized boolean zzy(long j, boolean z) {
        zzI();
        int i = this.zzr;
        int zzA = zzA(i);
        if (!zzJ() || j < this.zzm[zzA] || (j > this.zzu && !z)) {
            return false;
        }
        int zzz = zzz(zzA, this.zzo - i, j, true);
        if (zzz == -1) {
            return false;
        }
        this.zzs = j;
        this.zzr += zzz;
        return true;
    }
}
