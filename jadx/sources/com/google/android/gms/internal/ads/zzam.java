package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzam {
    public final int zzA;
    public final int zzB;
    public final int zzC;
    public final int zzD;
    public final int zzE;
    public final int zzF;
    public int zzan;
    public final String zzb;
    public final String zzc;
    public final String zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final String zzj;
    public final zzbz zzk;
    public final String zzl;
    public final String zzm;
    public final int zzn;
    public final List zzo;
    public final zzad zzp;
    public final long zzq;
    public final int zzr;
    public final int zzs;
    public final float zzt;
    public final int zzu;
    public final float zzv;
    public final byte[] zzw;
    public final int zzx;
    public final zzs zzy;
    public final int zzz;
    public static final zzam zzG = new zzam(new zzak());
    public static final String zzH = Integer.toString(0, 36);
    public static final String zzI = Integer.toString(1, 36);
    public static final String zzJ = Integer.toString(2, 36);
    public static final String zzK = Integer.toString(3, 36);
    public static final String zzL = Integer.toString(4, 36);
    public static final String zzM = Integer.toString(5, 36);
    public static final String zzN = Integer.toString(6, 36);
    public static final String zzO = Integer.toString(7, 36);
    public static final String zzP = Integer.toString(8, 36);
    public static final String zzQ = Integer.toString(9, 36);
    public static final String zzR = Integer.toString(10, 36);
    public static final String zzS = Integer.toString(11, 36);
    public static final String zzT = Integer.toString(12, 36);
    public static final String zzU = Integer.toString(13, 36);
    public static final String zzV = Integer.toString(14, 36);
    public static final String zzW = Integer.toString(15, 36);
    public static final String zzX = Integer.toString(16, 36);
    public static final String zzY = Integer.toString(17, 36);
    public static final String zzZ = Integer.toString(18, 36);
    public static final String zzaa = Integer.toString(19, 36);
    public static final String zzab = Integer.toString(20, 36);
    public static final String zzac = Integer.toString(21, 36);
    public static final String zzad = Integer.toString(22, 36);
    public static final String zzae = Integer.toString(23, 36);
    public static final String zzaf = Integer.toString(24, 36);
    public static final String zzag = Integer.toString(25, 36);
    public static final String zzah = Integer.toString(26, 36);
    public static final String zzai = Integer.toString(27, 36);
    public static final String zzaj = Integer.toString(28, 36);
    public static final String zzak = Integer.toString(29, 36);
    public static final String zzal = Integer.toString(30, 36);
    public static final String zzam = Integer.toString(31, 36);
    public static final zzn zza = new zzn() { // from class: com.google.android.gms.internal.ads.zzai
    };

    public zzam(zzak zzakVar) {
        this.zzb = zzak.zzac(zzakVar);
        this.zzc = zzak.zzad(zzakVar);
        this.zzd = zzfj.zzz(zzak.zzae(zzakVar));
        this.zze = zzak.zzo(zzakVar);
        this.zzf = 0;
        int zzd = zzak.zzd(zzakVar);
        this.zzg = zzd;
        int zzl = zzak.zzl(zzakVar);
        this.zzh = zzl;
        this.zzi = zzl != -1 ? zzl : zzd;
        this.zzj = zzak.zzaa(zzakVar);
        this.zzk = zzak.zzZ(zzakVar);
        this.zzl = zzak.zzab(zzakVar);
        this.zzm = zzak.zzaf(zzakVar);
        this.zzn = zzak.zzj(zzakVar);
        this.zzo = zzak.zzag(zzakVar) == null ? Collections.emptyList() : zzak.zzag(zzakVar);
        this.zzp = zzak.zzt(zzakVar);
        this.zzq = zzak.zzr(zzakVar);
        this.zzr = zzak.zzq(zzakVar);
        this.zzs = zzak.zzi(zzakVar);
        this.zzt = zzak.zza(zzakVar);
        this.zzu = zzak.zzm(zzakVar) == -1 ? 0 : zzak.zzm(zzakVar);
        this.zzv = zzak.zzb(zzakVar) == -1.0f ? 1.0f : zzak.zzb(zzakVar);
        this.zzw = zzak.zzah(zzakVar);
        this.zzx = zzak.zzp(zzakVar);
        this.zzy = zzak.zzs(zzakVar);
        this.zzz = zzak.zze(zzakVar);
        this.zzA = zzak.zzn(zzakVar);
        this.zzB = zzak.zzk(zzakVar);
        this.zzC = zzak.zzg(zzakVar) == -1 ? 0 : zzak.zzg(zzakVar);
        this.zzD = zzak.zzh(zzakVar) != -1 ? zzak.zzh(zzakVar) : 0;
        this.zzE = zzak.zzc(zzakVar);
        this.zzF = (zzak.zzf(zzakVar) != 0 || this.zzp == null) ? zzak.zzf(zzakVar) : 1;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && zzam.class == obj.getClass()) {
            zzam zzamVar = (zzam) obj;
            int i2 = this.zzan;
            if ((i2 == 0 || (i = zzamVar.zzan) == 0 || i2 == i) && this.zze == zzamVar.zze && this.zzg == zzamVar.zzg && this.zzh == zzamVar.zzh && this.zzn == zzamVar.zzn && this.zzq == zzamVar.zzq && this.zzr == zzamVar.zzr && this.zzs == zzamVar.zzs && this.zzu == zzamVar.zzu && this.zzx == zzamVar.zzx && this.zzz == zzamVar.zzz && this.zzA == zzamVar.zzA && this.zzB == zzamVar.zzB && this.zzC == zzamVar.zzC && this.zzD == zzamVar.zzD && this.zzE == zzamVar.zzE && this.zzF == zzamVar.zzF && Float.compare(this.zzt, zzamVar.zzt) == 0 && Float.compare(this.zzv, zzamVar.zzv) == 0 && zzfj.zzC(this.zzb, zzamVar.zzb) && zzfj.zzC(this.zzc, zzamVar.zzc) && zzfj.zzC(this.zzj, zzamVar.zzj) && zzfj.zzC(this.zzl, zzamVar.zzl) && zzfj.zzC(this.zzm, zzamVar.zzm) && zzfj.zzC(this.zzd, zzamVar.zzd) && Arrays.equals(this.zzw, zzamVar.zzw) && zzfj.zzC(this.zzk, zzamVar.zzk) && zzfj.zzC(this.zzy, zzamVar.zzy) && zzfj.zzC(this.zzp, zzamVar.zzp) && zzd(zzamVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzan;
        if (i == 0) {
            String str = this.zzb;
            int hashCode = str == null ? 0 : str.hashCode();
            String str2 = this.zzc;
            int hashCode2 = str2 != null ? str2.hashCode() : 0;
            int i2 = hashCode + 527;
            String str3 = this.zzd;
            int hashCode3 = (((((((((i2 * 31) + hashCode2) * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.zze) * 961) + this.zzg) * 31) + this.zzh;
            String str4 = this.zzj;
            int hashCode4 = ((hashCode3 * 31) + (str4 == null ? 0 : str4.hashCode())) * 31;
            zzbz zzbzVar = this.zzk;
            int hashCode5 = (hashCode4 + (zzbzVar == null ? 0 : zzbzVar.hashCode())) * 31;
            String str5 = this.zzl;
            int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.zzm;
            int hashCode7 = ((((((((((((((((((((((((((((((((((hashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.zzn) * 31) + ((int) this.zzq)) * 31) + this.zzr) * 31) + this.zzs) * 31) + Float.floatToIntBits(this.zzt)) * 31) + this.zzu) * 31) + Float.floatToIntBits(this.zzv)) * 31) + this.zzx) * 31) + this.zzz) * 31) + this.zzA) * 31) + this.zzB) * 31) + this.zzC) * 31) + this.zzD) * 31) + this.zzE) * 31) - 1) * 31) - 1) * 31) + this.zzF;
            this.zzan = hashCode7;
            return hashCode7;
        }
        return i;
    }

    public final String toString() {
        String str = this.zzb;
        String str2 = this.zzc;
        String str3 = this.zzl;
        String str4 = this.zzm;
        String str5 = this.zzj;
        int i = this.zzi;
        String str6 = this.zzd;
        int i2 = this.zzr;
        int i3 = this.zzs;
        float f = this.zzt;
        String valueOf = String.valueOf(this.zzy);
        int i4 = this.zzz;
        int i5 = this.zzA;
        return "Format(" + str + ", " + str2 + ", " + str3 + ", " + str4 + ", " + str5 + ", " + i + ", " + str6 + ", [" + i2 + ", " + i3 + ", " + f + ", " + valueOf + "], [" + i4 + ", " + i5 + "])";
    }

    public final int zza() {
        int i;
        int i2 = this.zzr;
        if (i2 == -1 || (i = this.zzs) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public final zzak zzb() {
        return new zzak(this, null);
    }

    public final zzam zzc(int i) {
        zzak zzakVar = new zzak(this, null);
        zzakVar.zzA(i);
        return new zzam(zzakVar);
    }

    public final boolean zzd(zzam zzamVar) {
        if (this.zzo.size() == zzamVar.zzo.size()) {
            for (int i = 0; i < this.zzo.size(); i++) {
                if (!Arrays.equals((byte[]) this.zzo.get(i), (byte[]) zzamVar.zzo.get(i))) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
