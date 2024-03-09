package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzbv {
    public final CharSequence zzc;
    public final CharSequence zzd;
    public final CharSequence zze;
    public final CharSequence zzf;
    public final CharSequence zzg;
    public final byte[] zzh;
    public final Integer zzi;
    public final Integer zzj;
    public final Integer zzk;
    @Deprecated
    public final Integer zzl;
    public final Boolean zzm;
    @Deprecated
    public final Integer zzn;
    public final Integer zzo;
    public final Integer zzp;
    public final Integer zzq;
    public final Integer zzr;
    public final Integer zzs;
    public final Integer zzt;
    public final CharSequence zzu;
    public final CharSequence zzv;
    public final CharSequence zzw;
    public final CharSequence zzx;
    public final CharSequence zzy;
    public final Integer zzz;
    public static final zzbv zza = new zzbv(new zzbt());
    public static final String zzA = Integer.toString(0, 36);
    public static final String zzB = Integer.toString(1, 36);
    public static final String zzC = Integer.toString(2, 36);
    public static final String zzD = Integer.toString(3, 36);
    public static final String zzE = Integer.toString(4, 36);
    public static final String zzF = Integer.toString(5, 36);
    public static final String zzG = Integer.toString(6, 36);
    public static final String zzH = Integer.toString(8, 36);
    public static final String zzI = Integer.toString(9, 36);
    public static final String zzJ = Integer.toString(10, 36);
    public static final String zzK = Integer.toString(11, 36);
    public static final String zzL = Integer.toString(12, 36);
    public static final String zzM = Integer.toString(13, 36);
    public static final String zzN = Integer.toString(14, 36);
    public static final String zzO = Integer.toString(15, 36);
    public static final String zzP = Integer.toString(16, 36);
    public static final String zzQ = Integer.toString(17, 36);
    public static final String zzR = Integer.toString(18, 36);
    public static final String zzS = Integer.toString(19, 36);
    public static final String zzT = Integer.toString(20, 36);
    public static final String zzU = Integer.toString(21, 36);
    public static final String zzV = Integer.toString(22, 36);
    public static final String zzW = Integer.toString(23, 36);
    public static final String zzX = Integer.toString(24, 36);
    public static final String zzY = Integer.toString(25, 36);
    public static final String zzZ = Integer.toString(26, 36);
    public static final String zzaa = Integer.toString(27, 36);
    public static final String zzab = Integer.toString(28, 36);
    public static final String zzac = Integer.toString(29, 36);
    public static final String zzad = Integer.toString(30, 36);
    public static final String zzae = Integer.toString(31, 36);
    public static final String zzaf = Integer.toString(32, 36);
    public static final String zzag = Integer.toString(1000, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zzbr
    };

    public zzbv(zzbt zzbtVar) {
        Boolean bool;
        Integer num;
        Integer num2;
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        CharSequence charSequence4;
        CharSequence charSequence5;
        byte[] bArr;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        Integer num9;
        Integer num10;
        Integer num11;
        Integer num12;
        CharSequence charSequence6;
        CharSequence charSequence7;
        CharSequence charSequence8;
        CharSequence charSequence9;
        CharSequence charSequence10;
        bool = zzbtVar.zzk;
        num = zzbtVar.zzj;
        num2 = zzbtVar.zzw;
        int i = 1;
        int i2 = 0;
        if (bool != null) {
            if (!bool.booleanValue()) {
                num = -1;
            } else if (num == null || num.intValue() == -1) {
                if (num2 != null) {
                    switch (num2.intValue()) {
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                    num = Integer.valueOf(i);
                }
                i = 0;
                num = Integer.valueOf(i);
            }
        } else if (num != null) {
            bool = Boolean.valueOf(num.intValue() != -1);
            if (bool.booleanValue() && num2 == null) {
                switch (num.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                num2 = Integer.valueOf(i2);
            }
        }
        charSequence = zzbtVar.zza;
        this.zzc = charSequence;
        charSequence2 = zzbtVar.zzb;
        this.zzd = charSequence2;
        charSequence3 = zzbtVar.zzc;
        this.zze = charSequence3;
        charSequence4 = zzbtVar.zzd;
        this.zzf = charSequence4;
        charSequence5 = zzbtVar.zze;
        this.zzg = charSequence5;
        bArr = zzbtVar.zzf;
        this.zzh = bArr;
        num3 = zzbtVar.zzg;
        this.zzi = num3;
        num4 = zzbtVar.zzh;
        this.zzj = num4;
        num5 = zzbtVar.zzi;
        this.zzk = num5;
        this.zzl = num;
        this.zzm = bool;
        num6 = zzbtVar.zzl;
        this.zzn = num6;
        num7 = zzbtVar.zzl;
        this.zzo = num7;
        num8 = zzbtVar.zzm;
        this.zzp = num8;
        num9 = zzbtVar.zzn;
        this.zzq = num9;
        num10 = zzbtVar.zzo;
        this.zzr = num10;
        num11 = zzbtVar.zzp;
        this.zzs = num11;
        num12 = zzbtVar.zzq;
        this.zzt = num12;
        charSequence6 = zzbtVar.zzr;
        this.zzu = charSequence6;
        charSequence7 = zzbtVar.zzs;
        this.zzv = charSequence7;
        charSequence8 = zzbtVar.zzt;
        this.zzw = charSequence8;
        charSequence9 = zzbtVar.zzu;
        this.zzx = charSequence9;
        charSequence10 = zzbtVar.zzv;
        this.zzy = charSequence10;
        this.zzz = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbv.class == obj.getClass()) {
            zzbv zzbvVar = (zzbv) obj;
            if (zzfj.zzC(this.zzc, zzbvVar.zzc) && zzfj.zzC(this.zzd, zzbvVar.zzd) && zzfj.zzC(this.zze, zzbvVar.zze) && zzfj.zzC(this.zzf, zzbvVar.zzf) && zzfj.zzC(null, null) && zzfj.zzC(null, null) && zzfj.zzC(this.zzg, zzbvVar.zzg) && zzfj.zzC(null, null) && zzfj.zzC(null, null) && Arrays.equals(this.zzh, zzbvVar.zzh) && zzfj.zzC(this.zzi, zzbvVar.zzi) && zzfj.zzC(null, null) && zzfj.zzC(this.zzj, zzbvVar.zzj) && zzfj.zzC(this.zzk, zzbvVar.zzk) && zzfj.zzC(this.zzl, zzbvVar.zzl) && zzfj.zzC(this.zzm, zzbvVar.zzm) && zzfj.zzC(null, null) && zzfj.zzC(this.zzo, zzbvVar.zzo) && zzfj.zzC(this.zzp, zzbvVar.zzp) && zzfj.zzC(this.zzq, zzbvVar.zzq) && zzfj.zzC(this.zzr, zzbvVar.zzr) && zzfj.zzC(this.zzs, zzbvVar.zzs) && zzfj.zzC(this.zzt, zzbvVar.zzt) && zzfj.zzC(this.zzu, zzbvVar.zzu) && zzfj.zzC(this.zzv, zzbvVar.zzv) && zzfj.zzC(this.zzw, zzbvVar.zzw) && zzfj.zzC(null, null) && zzfj.zzC(null, null) && zzfj.zzC(this.zzx, zzbvVar.zzx) && zzfj.zzC(null, null) && zzfj.zzC(this.zzy, zzbvVar.zzy) && zzfj.zzC(this.zzz, zzbvVar.zzz)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zzc, this.zzd, this.zze, this.zzf, null, null, this.zzg, null, null, Integer.valueOf(Arrays.hashCode(this.zzh)), this.zzi, null, this.zzj, this.zzk, this.zzl, this.zzm, null, this.zzo, this.zzp, this.zzq, this.zzr, this.zzs, this.zzt, this.zzu, this.zzv, this.zzw, null, null, this.zzx, null, this.zzy, this.zzz});
    }

    public final zzbt zza() {
        return new zzbt(this, null);
    }
}
