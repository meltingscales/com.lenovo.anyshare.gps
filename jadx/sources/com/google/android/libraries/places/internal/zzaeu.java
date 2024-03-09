package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.C21155uhc;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzaeu<T> implements zzafc<T> {
    public static final int[] zza = new int[0];
    public static final Unsafe zzb = zzagd.zzg();
    public final int[] zzc;
    public final Object[] zzd;
    public final zzaer zze;
    public final boolean zzf;
    public final boolean zzg;
    public final int[] zzh;
    public final int zzi;
    public final int zzj;
    public final zzaef zzk;
    public final zzaft zzl;
    public final zzada zzm;
    public final zzaew zzn;
    public final zzaem zzo;

    public zzaeu(int[] iArr, Object[] objArr, int i, int i2, zzaer zzaerVar, boolean z, boolean z2, int[] iArr2, int i3, int i4, zzaew zzaewVar, zzaef zzaefVar, zzaft zzaftVar, zzada zzadaVar, zzaem zzaemVar, byte[] bArr) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzg = z;
        boolean z3 = false;
        if (zzadaVar != null && zzadaVar.zzc(zzaerVar)) {
            z3 = true;
        }
        this.zzf = z3;
        this.zzh = iArr2;
        this.zzi = i3;
        this.zzj = i4;
        this.zzn = zzaewVar;
        this.zzk = zzaefVar;
        this.zzl = zzaftVar;
        this.zzm = zzadaVar;
        this.zze = zzaerVar;
        this.zzo = zzaemVar;
    }

    private final boolean zzA(Object obj, int i) {
        int zzo = zzo(i);
        long j = zzo & 1048575;
        if (j != 1048575) {
            return (zzagd.zzc(obj, j) & (1 << (zzo >>> 20))) != 0;
        }
        int zzq = zzq(i);
        long j2 = zzq & 1048575;
        switch (zzp(zzq)) {
            case 0:
                return Double.doubleToRawLongBits(zzagd.zza(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzagd.zzb(obj, j2)) != 0;
            case 2:
                return zzagd.zzd(obj, j2) != 0;
            case 3:
                return zzagd.zzd(obj, j2) != 0;
            case 4:
                return zzagd.zzc(obj, j2) != 0;
            case 5:
                return zzagd.zzd(obj, j2) != 0;
            case 6:
                return zzagd.zzc(obj, j2) != 0;
            case 7:
                return zzagd.zzw(obj, j2);
            case 8:
                Object zzf = zzagd.zzf(obj, j2);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                } else if (zzf instanceof zzacp) {
                    return !zzacp.zzb.equals(zzf);
                } else {
                    throw new IllegalArgumentException();
                }
            case 9:
                return zzagd.zzf(obj, j2) != null;
            case 10:
                return !zzacp.zzb.equals(zzagd.zzf(obj, j2));
            case 11:
                return zzagd.zzc(obj, j2) != 0;
            case 12:
                return zzagd.zzc(obj, j2) != 0;
            case 13:
                return zzagd.zzc(obj, j2) != 0;
            case 14:
                return zzagd.zzd(obj, j2) != 0;
            case 15:
                return zzagd.zzc(obj, j2) != 0;
            case 16:
                return zzagd.zzd(obj, j2) != 0;
            case 17:
                return zzagd.zzf(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzB(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzA(obj, i);
        }
        return (i3 & i4) != 0;
    }

    public static boolean zzC(Object obj, int i, zzafc zzafcVar) {
        return zzafcVar.zzf(zzagd.zzf(obj, i & 1048575));
    }

    private final boolean zzD(Object obj, int i, int i2) {
        return zzagd.zzc(obj, (long) (zzo(i2) & 1048575)) == i;
    }

    public static boolean zzE(Object obj, long j) {
        return ((Boolean) zzagd.zzf(obj, j)).booleanValue();
    }

    private final void zzF(Object obj, zzacy zzacyVar) throws IOException {
        int i;
        int i2;
        if (!this.zzf) {
            int length = this.zzc.length;
            Unsafe unsafe = zzb;
            int i3 = 0;
            int i4 = 0;
            int i5 = 1048575;
            while (i3 < length) {
                int zzq = zzq(i3);
                int[] iArr = this.zzc;
                int i6 = iArr[i3];
                int zzp = zzp(zzq);
                if (zzp <= 17) {
                    int i7 = iArr[i3 + 2];
                    i = i7 & 1048575;
                    if (i != i5) {
                        i4 = unsafe.getInt(obj, i);
                    } else {
                        i = i5;
                    }
                    i2 = 1 << (i7 >>> 20);
                } else {
                    i = i5;
                    i2 = 0;
                }
                long j = zzq & 1048575;
                switch (zzp) {
                    case 0:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzf(i6, zzagd.zza(obj, j));
                            break;
                        }
                    case 1:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzn(i6, zzagd.zzb(obj, j));
                            break;
                        }
                    case 2:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzs(i6, unsafe.getLong(obj, j));
                            break;
                        }
                    case 3:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzH(i6, unsafe.getLong(obj, j));
                            break;
                        }
                    case 4:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzq(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 5:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzl(i6, unsafe.getLong(obj, j));
                            break;
                        }
                    case 6:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzj(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 7:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzb(i6, zzagd.zzw(obj, j));
                            break;
                        }
                    case 8:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzH(i6, unsafe.getObject(obj, j), zzacyVar);
                            break;
                        }
                    case 9:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzu(i6, unsafe.getObject(obj, j), zzs(i3));
                            break;
                        }
                    case 10:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzd(i6, (zzacp) unsafe.getObject(obj, j));
                            break;
                        }
                    case 11:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzF(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 12:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzh(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 13:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzv(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 14:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzx(i6, unsafe.getLong(obj, j));
                            break;
                        }
                    case 15:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzz(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 16:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzB(i6, unsafe.getLong(obj, j));
                            break;
                        }
                    case 17:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzacyVar.zzp(i6, unsafe.getObject(obj, j), zzs(i3));
                            break;
                        }
                    case 18:
                        zzafe.zzJ(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 19:
                        zzafe.zzN(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 20:
                        zzafe.zzQ(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 21:
                        zzafe.zzY(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 22:
                        zzafe.zzP(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 23:
                        zzafe.zzM(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 24:
                        zzafe.zzL(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 25:
                        zzafe.zzH(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 26:
                        zzafe.zzW(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar);
                        break;
                    case 27:
                        zzafe.zzR(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, zzs(i3));
                        break;
                    case 28:
                        zzafe.zzI(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar);
                        break;
                    case 29:
                        zzafe.zzX(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 30:
                        zzafe.zzK(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 31:
                        zzafe.zzS(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 32:
                        zzafe.zzT(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 33:
                        zzafe.zzU(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 34:
                        zzafe.zzV(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, false);
                        break;
                    case 35:
                        zzafe.zzJ(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 36:
                        zzafe.zzN(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 37:
                        zzafe.zzQ(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 38:
                        zzafe.zzY(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 39:
                        zzafe.zzP(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 40:
                        zzafe.zzM(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 41:
                        zzafe.zzL(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 42:
                        zzafe.zzH(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 43:
                        zzafe.zzX(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 44:
                        zzafe.zzK(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 45:
                        zzafe.zzS(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 46:
                        zzafe.zzT(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 47:
                        zzafe.zzU(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 48:
                        zzafe.zzV(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, true);
                        break;
                    case 49:
                        zzafe.zzO(this.zzc[i3], (List) unsafe.getObject(obj, j), zzacyVar, zzs(i3));
                        break;
                    case 50:
                        zzG(zzacyVar, i6, unsafe.getObject(obj, j), i3);
                        break;
                    case 51:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzf(i6, zzj(obj, j));
                            break;
                        }
                    case 52:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzn(i6, zzk(obj, j));
                            break;
                        }
                    case 53:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzs(i6, zzr(obj, j));
                            break;
                        }
                    case 54:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzH(i6, zzr(obj, j));
                            break;
                        }
                    case 55:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzq(i6, zzn(obj, j));
                            break;
                        }
                    case 56:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzl(i6, zzr(obj, j));
                            break;
                        }
                    case 57:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzj(i6, zzn(obj, j));
                            break;
                        }
                    case 58:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzb(i6, zzE(obj, j));
                            break;
                        }
                    case 59:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzH(i6, unsafe.getObject(obj, j), zzacyVar);
                            break;
                        }
                    case 60:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzu(i6, unsafe.getObject(obj, j), zzs(i3));
                            break;
                        }
                    case 61:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzd(i6, (zzacp) unsafe.getObject(obj, j));
                            break;
                        }
                    case 62:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzF(i6, zzn(obj, j));
                            break;
                        }
                    case 63:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzh(i6, zzn(obj, j));
                            break;
                        }
                    case 64:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzv(i6, zzn(obj, j));
                            break;
                        }
                    case 65:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzx(i6, zzr(obj, j));
                            break;
                        }
                    case 66:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzz(i6, zzn(obj, j));
                            break;
                        }
                    case 67:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzB(i6, zzr(obj, j));
                            break;
                        }
                    case 68:
                        if (!zzD(obj, i6, i3)) {
                            break;
                        } else {
                            zzacyVar.zzp(i6, unsafe.getObject(obj, j), zzs(i3));
                            break;
                        }
                }
                i3 += 3;
                i5 = i;
            }
            zzaft zzaftVar = this.zzl;
            zzaftVar.zzg(zzaftVar.zzc(obj), zzacyVar);
            return;
        }
        this.zzm.zza(obj);
        throw null;
    }

    private final void zzG(zzacy zzacyVar, int i, Object obj, int i2) throws IOException {
        if (obj == null) {
            return;
        }
        zzaek zzaekVar = (zzaek) zzt(i2);
        throw null;
    }

    public static final void zzH(int i, Object obj, zzacy zzacyVar) throws IOException {
        if (obj instanceof String) {
            zzacyVar.zzD(i, (String) obj);
        } else {
            zzacyVar.zzd(i, (zzacp) obj);
        }
    }

    public static zzaeu zzg(Class cls, zzaeo zzaeoVar, zzaew zzaewVar, zzaef zzaefVar, zzaft zzaftVar, zzada zzadaVar, zzaem zzaemVar) {
        if (zzaeoVar instanceof zzafb) {
            return zzh((zzafb) zzaeoVar, zzaewVar, zzaefVar, zzaftVar, zzadaVar, zzaemVar);
        }
        zzafq zzafqVar = (zzafq) zzaeoVar;
        throw null;
    }

    public static zzaeu zzh(zzafb zzafbVar, zzaew zzaewVar, zzaef zzaefVar, zzaft zzaftVar, zzada zzadaVar, zzaem zzaemVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int charAt;
        int i6;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        char c;
        int i11;
        int i12;
        int i13;
        int i14;
        char charAt2;
        int i15;
        char charAt3;
        char charAt4;
        char charAt5;
        char charAt6;
        char charAt7;
        char charAt8;
        int i16;
        char charAt9;
        char c2;
        int i17;
        int i18;
        int i19;
        int[] iArr2;
        int i20;
        int objectFieldOffset;
        String str;
        int i21;
        int i22;
        int i23;
        int i24;
        Field zzu;
        char charAt10;
        int i25;
        Field zzu2;
        Field zzu3;
        int i26;
        char charAt11;
        int i27;
        char charAt12;
        int i28;
        char charAt13;
        int i29;
        char charAt14;
        boolean z = zzafbVar.zzc() == 2;
        String zzd = zzafbVar.zzd();
        int length = zzd.length();
        char c3 = 55296;
        if (zzd.charAt(0) >= 55296) {
            int i30 = 1;
            while (true) {
                i = i30 + 1;
                if (zzd.charAt(i30) < 55296) {
                    break;
                }
                i30 = i;
            }
        } else {
            i = 1;
        }
        int i31 = i + 1;
        int charAt15 = zzd.charAt(i);
        if (charAt15 >= 55296) {
            int i32 = charAt15 & 8191;
            int i33 = 13;
            while (true) {
                i29 = i31 + 1;
                charAt14 = zzd.charAt(i31);
                if (charAt14 < 55296) {
                    break;
                }
                i32 |= (charAt14 & 8191) << i33;
                i33 += 13;
                i31 = i29;
            }
            charAt15 = i32 | (charAt14 << i33);
            i31 = i29;
        }
        if (charAt15 == 0) {
            i8 = i31;
            iArr = zza;
            i12 = 0;
            i9 = 0;
            i11 = 0;
            charAt = 0;
            i13 = 0;
            i10 = 0;
            c = 0;
        } else {
            int i34 = i31 + 1;
            int charAt16 = zzd.charAt(i31);
            if (charAt16 >= 55296) {
                int i35 = charAt16 & 8191;
                int i36 = 13;
                while (true) {
                    i16 = i34 + 1;
                    charAt9 = zzd.charAt(i34);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i35 |= (charAt9 & 8191) << i36;
                    i36 += 13;
                    i34 = i16;
                }
                charAt16 = i35 | (charAt9 << i36);
                i34 = i16;
            }
            int i37 = i34 + 1;
            int charAt17 = zzd.charAt(i34);
            if (charAt17 >= 55296) {
                int i38 = charAt17 & 8191;
                int i39 = 13;
                while (true) {
                    i2 = i37 + 1;
                    charAt8 = zzd.charAt(i37);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i38 |= (charAt8 & 8191) << i39;
                    i39 += 13;
                    i37 = i2;
                }
                charAt17 = i38 | (charAt8 << i39);
            } else {
                i2 = i37;
            }
            int i40 = i2 + 1;
            char charAt18 = zzd.charAt(i2);
            if (charAt18 >= 55296) {
                int i41 = charAt18 & 8191;
                int i42 = 13;
                while (true) {
                    i3 = i40 + 1;
                    charAt7 = zzd.charAt(i40);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i41 |= (charAt7 & 8191) << i42;
                    i42 += 13;
                    i40 = i3;
                }
                i4 = (charAt7 << i42) | i41;
            } else {
                i3 = i40;
                i4 = charAt18;
            }
            int i43 = i3 + 1;
            char charAt19 = zzd.charAt(i3);
            if (charAt19 >= 55296) {
                int i44 = charAt19 & 8191;
                int i45 = 13;
                while (true) {
                    i5 = i43 + 1;
                    charAt6 = zzd.charAt(i43);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i44 |= (charAt6 & 8191) << i45;
                    i45 += 13;
                    i43 = i5;
                }
                charAt19 = (charAt6 << i45) | i44;
            } else {
                i5 = i43;
            }
            int i46 = i5 + 1;
            charAt = zzd.charAt(i5);
            if (charAt >= 55296) {
                int i47 = charAt & 8191;
                int i48 = 13;
                while (true) {
                    i6 = i46 + 1;
                    charAt5 = zzd.charAt(i46);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i47 |= (charAt5 & 8191) << i48;
                    i48 += 13;
                    i46 = i6;
                }
                charAt = (charAt5 << i48) | i47;
            } else {
                i6 = i46;
            }
            int i49 = i6 + 1;
            int charAt20 = zzd.charAt(i6);
            if (charAt20 >= 55296) {
                int i50 = charAt20 & 8191;
                int i51 = 13;
                while (true) {
                    i7 = i49 + 1;
                    charAt4 = zzd.charAt(i49);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i50 |= (charAt4 & 8191) << i51;
                    i51 += 13;
                    i49 = i7;
                }
                charAt20 = (charAt4 << i51) | i50;
            } else {
                i7 = i49;
            }
            int i52 = i7 + 1;
            int charAt21 = zzd.charAt(i7);
            if (charAt21 >= 55296) {
                int i53 = charAt21 & 8191;
                int i54 = 13;
                while (true) {
                    i15 = i52 + 1;
                    charAt3 = zzd.charAt(i52);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i53 |= (charAt3 & 8191) << i54;
                    i54 += 13;
                    i52 = i15;
                }
                charAt21 = i53 | (charAt3 << i54);
                i52 = i15;
            }
            i8 = i52 + 1;
            int charAt22 = zzd.charAt(i52);
            if (charAt22 >= 55296) {
                int i55 = charAt22 & 8191;
                int i56 = 13;
                while (true) {
                    i14 = i8 + 1;
                    charAt2 = zzd.charAt(i8);
                    if (charAt2 < 55296) {
                        break;
                    }
                    i55 |= (charAt2 & 8191) << i56;
                    i56 += 13;
                    i8 = i14;
                }
                charAt22 = i55 | (charAt2 << i56);
                i8 = i14;
            }
            iArr = new int[charAt22 + charAt20 + charAt21];
            i9 = charAt16 + charAt16 + charAt17;
            i10 = i4;
            c = charAt19;
            i11 = charAt16;
            i12 = charAt20;
            i13 = charAt22;
        }
        Unsafe unsafe = zzb;
        Object[] zze = zzafbVar.zze();
        Class<?> cls = zzafbVar.zza().getClass();
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr = new Object[charAt + charAt];
        int i57 = i13 + i12;
        int i58 = i9;
        int i59 = i13;
        int i60 = i57;
        int i61 = 0;
        int i62 = 0;
        while (i8 < length) {
            int i63 = i8 + 1;
            char charAt23 = zzd.charAt(i8);
            if (charAt23 >= c3) {
                int i64 = 13;
                int i65 = charAt23 & 8191;
                int i66 = i63;
                while (true) {
                    i28 = i66 + 1;
                    charAt13 = zzd.charAt(i66);
                    if (charAt13 < c3) {
                        break;
                    }
                    i65 |= (charAt13 & 8191) << i64;
                    i64 += 13;
                    i66 = i28;
                }
                c2 = i65 | (charAt13 << i64);
                i17 = i28;
            } else {
                c2 = charAt23;
                i17 = i63;
            }
            int i67 = i17 + 1;
            int charAt24 = zzd.charAt(i17);
            if (charAt24 >= c3) {
                int i68 = 13;
                int i69 = charAt24 & 8191;
                int i70 = i67;
                while (true) {
                    i27 = i70 + 1;
                    charAt12 = zzd.charAt(i70);
                    if (charAt12 < c3) {
                        break;
                    }
                    i69 |= (charAt12 & 8191) << i68;
                    i68 += 13;
                    i70 = i27;
                }
                charAt24 = i69 | (charAt12 << i68);
                i18 = i27;
            } else {
                i18 = i67;
            }
            int i71 = charAt24 & 255;
            int i72 = length;
            if ((charAt24 & 1024) != 0) {
                iArr[i62] = i61;
                i62++;
            }
            if (i71 >= 51) {
                int i73 = i18 + 1;
                int charAt25 = zzd.charAt(i18);
                int i74 = i73;
                char c4 = 55296;
                if (charAt25 >= 55296) {
                    int i75 = 13;
                    int i76 = charAt25 & 8191;
                    int i77 = i74;
                    while (true) {
                        i26 = i77 + 1;
                        charAt11 = zzd.charAt(i77);
                        if (charAt11 < c4) {
                            break;
                        }
                        i76 |= (charAt11 & 8191) << i75;
                        i75 += 13;
                        i77 = i26;
                        c4 = 55296;
                    }
                    charAt25 = i76 | (charAt11 << i75);
                    i74 = i26;
                }
                int i78 = i71 - 51;
                i19 = i62;
                if (i78 == 9 || i78 == 17) {
                    int i79 = i61 / 3;
                    i25 = i58 + 1;
                    objArr[i79 + i79 + 1] = zze[i58];
                } else if (i78 != 12 || z) {
                    i25 = i58;
                } else {
                    int i80 = i61 / 3;
                    i25 = i58 + 1;
                    objArr[i80 + i80 + 1] = zze[i58];
                }
                int i81 = charAt25 + charAt25;
                Object obj = zze[i81];
                i58 = i25;
                if (obj instanceof Field) {
                    zzu2 = (Field) obj;
                } else {
                    zzu2 = zzu(cls, (String) obj);
                    zze[i81] = zzu2;
                }
                iArr2 = iArr3;
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzu2);
                int i82 = i81 + 1;
                Object obj2 = zze[i82];
                if (obj2 instanceof Field) {
                    zzu3 = (Field) obj2;
                } else {
                    zzu3 = zzu(cls, (String) obj2);
                    zze[i82] = zzu3;
                }
                str = zzd;
                i23 = (int) unsafe.objectFieldOffset(zzu3);
                i21 = i74;
                i22 = 0;
            } else {
                i19 = i62;
                iArr2 = iArr3;
                int i83 = i58 + 1;
                Field zzu4 = zzu(cls, (String) zze[i58]);
                if (i71 == 9 || i71 == 17) {
                    int i84 = i61 / 3;
                    objArr[i84 + i84 + 1] = zzu4.getType();
                } else {
                    if (i71 == 27 || i71 == 49) {
                        int i85 = i61 / 3;
                        i20 = i83 + 1;
                        objArr[i85 + i85 + 1] = zze[i83];
                    } else if (i71 == 12 || i71 == 30 || i71 == 44) {
                        if (!z) {
                            int i86 = i61 / 3;
                            i20 = i83 + 1;
                            objArr[i86 + i86 + 1] = zze[i83];
                        }
                    } else if (i71 == 50) {
                        int i87 = i59 + 1;
                        iArr[i59] = i61;
                        int i88 = i61 / 3;
                        int i89 = i88 + i88;
                        i20 = i83 + 1;
                        objArr[i89] = zze[i83];
                        if ((charAt24 & 2048) != 0) {
                            objArr[i89 + 1] = zze[i20];
                            i20++;
                        }
                        i59 = i87;
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzu4);
                    if ((charAt24 & 4096) == 4096 || i71 > 17) {
                        str = zzd;
                        i21 = i18;
                        i22 = 0;
                        i23 = 1048575;
                    } else {
                        int i90 = i18 + 1;
                        int charAt26 = zzd.charAt(i18);
                        if (charAt26 >= 55296) {
                            int i91 = charAt26 & 8191;
                            int i92 = 13;
                            while (true) {
                                i24 = i90 + 1;
                                charAt10 = zzd.charAt(i90);
                                if (charAt10 < 55296) {
                                    break;
                                }
                                i91 |= (charAt10 & 8191) << i92;
                                i92 += 13;
                                i90 = i24;
                            }
                            charAt26 = i91 | (charAt10 << i92);
                        } else {
                            i24 = i90;
                        }
                        int i93 = i11 + i11 + (charAt26 / 32);
                        Object obj3 = zze[i93];
                        str = zzd;
                        if (obj3 instanceof Field) {
                            zzu = (Field) obj3;
                        } else {
                            zzu = zzu(cls, (String) obj3);
                            zze[i93] = zzu;
                        }
                        i22 = charAt26 % 32;
                        int i94 = i24;
                        i23 = (int) unsafe.objectFieldOffset(zzu);
                        i21 = i94;
                    }
                    if (i71 >= 18 && i71 <= 49) {
                        iArr[i60] = objectFieldOffset;
                        i60++;
                    }
                    i58 = i20;
                }
                i20 = i83;
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzu4);
                if ((charAt24 & 4096) == 4096) {
                }
                str = zzd;
                i21 = i18;
                i22 = 0;
                i23 = 1048575;
                if (i71 >= 18) {
                    iArr[i60] = objectFieldOffset;
                    i60++;
                }
                i58 = i20;
            }
            int i95 = i61 + 1;
            iArr2[i61] = c2;
            int i96 = i95 + 1;
            iArr2[i95] = objectFieldOffset | (i71 << 20) | ((charAt24 & 512) != 0 ? C21155uhc.K : 0) | ((charAt24 & 256) != 0 ? C21155uhc.x : 0);
            iArr2[i96] = (i22 << 20) | i23;
            i8 = i21;
            i61 = i96 + 1;
            length = i72;
            zzd = str;
            i62 = i19;
            iArr3 = iArr2;
            c3 = 55296;
        }
        return new zzaeu(iArr3, objArr, i10, c, zzafbVar.zza(), z, false, iArr, i13, i57, zzaewVar, zzaefVar, zzaftVar, zzadaVar, zzaemVar, null);
    }

    public static double zzj(Object obj, long j) {
        return ((Double) zzagd.zzf(obj, j)).doubleValue();
    }

    public static float zzk(Object obj, long j) {
        return ((Float) zzagd.zzf(obj, j)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int zzl(Object obj) {
        int i;
        int zzA;
        int zzA2;
        int zzA3;
        int zzB;
        int zzA4;
        int zzv;
        int zzA5;
        int zzA6;
        int zzd;
        int zzA7;
        int i2;
        int zzu;
        int zzi;
        int zzz;
        int zzA8;
        int i3;
        int zzA9;
        int zzA10;
        int zzA11;
        int zzB2;
        int zzA12;
        int zzd2;
        int zzA13;
        int i4;
        Unsafe unsafe = zzb;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1048575;
        while (i6 < this.zzc.length) {
            int zzq = zzq(i6);
            int[] iArr = this.zzc;
            int i10 = iArr[i6];
            int zzp = zzp(zzq);
            if (zzp <= 17) {
                int i11 = iArr[i6 + 2];
                int i12 = i11 & i5;
                i = 1 << (i11 >>> 20);
                if (i12 != i9) {
                    i8 = unsafe.getInt(obj, i12);
                    i9 = i12;
                }
            } else {
                i = 0;
            }
            long j = zzq & i5;
            switch (zzp) {
                case 0:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA = zzacx.zzA(i10 << 3);
                        zzA5 = zzA + 8;
                        i7 += zzA5;
                        break;
                    }
                case 1:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA2 = zzacx.zzA(i10 << 3);
                        zzA5 = zzA2 + 4;
                        i7 += zzA5;
                        break;
                    }
                case 2:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        long j2 = unsafe.getLong(obj, j);
                        zzA3 = zzacx.zzA(i10 << 3);
                        zzB = zzacx.zzB(j2);
                        i7 += zzA3 + zzB;
                        break;
                    }
                case 3:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        long j3 = unsafe.getLong(obj, j);
                        zzA3 = zzacx.zzA(i10 << 3);
                        zzB = zzacx.zzB(j3);
                        i7 += zzA3 + zzB;
                        break;
                    }
                case 4:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i13 = unsafe.getInt(obj, j);
                        zzA4 = zzacx.zzA(i10 << 3);
                        zzv = zzacx.zzv(i13);
                        i2 = zzA4 + zzv;
                        i7 += i2;
                        break;
                    }
                case 5:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA = zzacx.zzA(i10 << 3);
                        zzA5 = zzA + 8;
                        i7 += zzA5;
                        break;
                    }
                case 6:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA2 = zzacx.zzA(i10 << 3);
                        zzA5 = zzA2 + 4;
                        i7 += zzA5;
                        break;
                    }
                case 7:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA5 = zzacx.zzA(i10 << 3) + 1;
                        i7 += zzA5;
                        break;
                    }
                case 8:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzacp) {
                            zzA6 = zzacx.zzA(i10 << 3);
                            zzd = ((zzacp) object).zzd();
                            zzA7 = zzacx.zzA(zzd);
                            i2 = zzA6 + zzA7 + zzd;
                            i7 += i2;
                            break;
                        } else {
                            zzA4 = zzacx.zzA(i10 << 3);
                            zzv = zzacx.zzy((String) object);
                            i2 = zzA4 + zzv;
                            i7 += i2;
                        }
                    }
                case 9:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA5 = zzafe.zzo(i10, unsafe.getObject(obj, j), zzs(i6));
                        i7 += zzA5;
                        break;
                    }
                case 10:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA6 = zzacx.zzA(i10 << 3);
                        zzd = ((zzacp) unsafe.getObject(obj, j)).zzd();
                        zzA7 = zzacx.zzA(zzd);
                        i2 = zzA6 + zzA7 + zzd;
                        i7 += i2;
                        break;
                    }
                case 11:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i14 = unsafe.getInt(obj, j);
                        zzA4 = zzacx.zzA(i10 << 3);
                        zzv = zzacx.zzA(i14);
                        i2 = zzA4 + zzv;
                        i7 += i2;
                        break;
                    }
                case 12:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i15 = unsafe.getInt(obj, j);
                        zzA4 = zzacx.zzA(i10 << 3);
                        zzv = zzacx.zzv(i15);
                        i2 = zzA4 + zzv;
                        i7 += i2;
                        break;
                    }
                case 13:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA2 = zzacx.zzA(i10 << 3);
                        zzA5 = zzA2 + 4;
                        i7 += zzA5;
                        break;
                    }
                case 14:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA = zzacx.zzA(i10 << 3);
                        zzA5 = zzA + 8;
                        i7 += zzA5;
                        break;
                    }
                case 15:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i16 = unsafe.getInt(obj, j);
                        zzA4 = zzacx.zzA(i10 << 3);
                        zzv = zzacx.zzA((i16 >> 31) ^ (i16 + i16));
                        i2 = zzA4 + zzv;
                        i7 += i2;
                        break;
                    }
                case 16:
                    if ((i & i8) == 0) {
                        break;
                    } else {
                        long j4 = unsafe.getLong(obj, j);
                        i7 += zzacx.zzA(i10 << 3) + zzacx.zzB((j4 >> 63) ^ (j4 + j4));
                        break;
                    }
                case 17:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA5 = zzacx.zzu(i10, (zzaer) unsafe.getObject(obj, j), zzs(i6));
                        i7 += zzA5;
                        break;
                    }
                case 18:
                    zzA5 = zzafe.zzh(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 19:
                    zzA5 = zzafe.zzf(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 20:
                    zzA5 = zzafe.zzm(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 21:
                    zzA5 = zzafe.zzx(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 22:
                    zzA5 = zzafe.zzk(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 23:
                    zzA5 = zzafe.zzh(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 24:
                    zzA5 = zzafe.zzf(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 25:
                    zzA5 = zzafe.zza(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 26:
                    zzu = zzafe.zzu(i10, (List) unsafe.getObject(obj, j));
                    i7 += zzu;
                    break;
                case 27:
                    zzu = zzafe.zzp(i10, (List) unsafe.getObject(obj, j), zzs(i6));
                    i7 += zzu;
                    break;
                case 28:
                    zzu = zzafe.zzc(i10, (List) unsafe.getObject(obj, j));
                    i7 += zzu;
                    break;
                case 29:
                    zzu = zzafe.zzv(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 30:
                    zzu = zzafe.zzd(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 31:
                    zzu = zzafe.zzf(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 32:
                    zzu = zzafe.zzh(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 33:
                    zzu = zzafe.zzq(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 34:
                    zzu = zzafe.zzs(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 35:
                    zzi = zzafe.zzi((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 36:
                    zzi = zzafe.zzg((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 37:
                    zzi = zzafe.zzn((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 38:
                    zzi = zzafe.zzy((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 39:
                    zzi = zzafe.zzl((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 40:
                    zzi = zzafe.zzi((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 41:
                    zzi = zzafe.zzg((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 42:
                    zzi = zzafe.zzb((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 43:
                    zzi = zzafe.zzw((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 44:
                    zzi = zzafe.zze((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 45:
                    zzi = zzafe.zzg((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 46:
                    zzi = zzafe.zzi((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 47:
                    zzi = zzafe.zzr((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 48:
                    zzi = zzafe.zzt((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzacx.zzz(i10);
                        zzA8 = zzacx.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 49:
                    zzu = zzafe.zzj(i10, (List) unsafe.getObject(obj, j), zzs(i6));
                    i7 += zzu;
                    break;
                case 50:
                    zzaem.zza(i10, unsafe.getObject(obj, j), zzt(i6));
                    break;
                case 51:
                    if (zzD(obj, i10, i6)) {
                        zzA9 = zzacx.zzA(i10 << 3);
                        zzu = zzA9 + 8;
                        i7 += zzu;
                    }
                    break;
                case 52:
                    if (zzD(obj, i10, i6)) {
                        zzA10 = zzacx.zzA(i10 << 3);
                        zzu = zzA10 + 4;
                        i7 += zzu;
                    }
                    break;
                case 53:
                    if (zzD(obj, i10, i6)) {
                        long zzr = zzr(obj, j);
                        zzA11 = zzacx.zzA(i10 << 3);
                        zzB2 = zzacx.zzB(zzr);
                        i7 += zzA11 + zzB2;
                    }
                    break;
                case 54:
                    if (zzD(obj, i10, i6)) {
                        long zzr2 = zzr(obj, j);
                        zzA11 = zzacx.zzA(i10 << 3);
                        zzB2 = zzacx.zzB(zzr2);
                        i7 += zzA11 + zzB2;
                    }
                    break;
                case 55:
                    if (zzD(obj, i10, i6)) {
                        int zzn = zzn(obj, j);
                        i3 = zzacx.zzA(i10 << 3);
                        zzi = zzacx.zzv(zzn);
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 56:
                    if (zzD(obj, i10, i6)) {
                        zzA9 = zzacx.zzA(i10 << 3);
                        zzu = zzA9 + 8;
                        i7 += zzu;
                    }
                    break;
                case 57:
                    if (zzD(obj, i10, i6)) {
                        zzA10 = zzacx.zzA(i10 << 3);
                        zzu = zzA10 + 4;
                        i7 += zzu;
                    }
                    break;
                case 58:
                    if (zzD(obj, i10, i6)) {
                        zzu = zzacx.zzA(i10 << 3) + 1;
                        i7 += zzu;
                    }
                    break;
                case 59:
                    if (zzD(obj, i10, i6)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzacp) {
                            zzA12 = zzacx.zzA(i10 << 3);
                            zzd2 = ((zzacp) object2).zzd();
                            zzA13 = zzacx.zzA(zzd2);
                            i4 = zzA12 + zzA13 + zzd2;
                            i7 += i4;
                        } else {
                            i3 = zzacx.zzA(i10 << 3);
                            zzi = zzacx.zzy((String) object2);
                            i4 = i3 + zzi;
                            i7 += i4;
                        }
                    }
                    break;
                case 60:
                    if (zzD(obj, i10, i6)) {
                        zzu = zzafe.zzo(i10, unsafe.getObject(obj, j), zzs(i6));
                        i7 += zzu;
                    }
                    break;
                case 61:
                    if (zzD(obj, i10, i6)) {
                        zzA12 = zzacx.zzA(i10 << 3);
                        zzd2 = ((zzacp) unsafe.getObject(obj, j)).zzd();
                        zzA13 = zzacx.zzA(zzd2);
                        i4 = zzA12 + zzA13 + zzd2;
                        i7 += i4;
                    }
                    break;
                case 62:
                    if (zzD(obj, i10, i6)) {
                        int zzn2 = zzn(obj, j);
                        i3 = zzacx.zzA(i10 << 3);
                        zzi = zzacx.zzA(zzn2);
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 63:
                    if (zzD(obj, i10, i6)) {
                        int zzn3 = zzn(obj, j);
                        i3 = zzacx.zzA(i10 << 3);
                        zzi = zzacx.zzv(zzn3);
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 64:
                    if (zzD(obj, i10, i6)) {
                        zzA10 = zzacx.zzA(i10 << 3);
                        zzu = zzA10 + 4;
                        i7 += zzu;
                    }
                    break;
                case 65:
                    if (zzD(obj, i10, i6)) {
                        zzA9 = zzacx.zzA(i10 << 3);
                        zzu = zzA9 + 8;
                        i7 += zzu;
                    }
                    break;
                case 66:
                    if (zzD(obj, i10, i6)) {
                        int zzn4 = zzn(obj, j);
                        i3 = zzacx.zzA(i10 << 3);
                        zzi = zzacx.zzA((zzn4 >> 31) ^ (zzn4 + zzn4));
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 67:
                    if (zzD(obj, i10, i6)) {
                        long zzr3 = zzr(obj, j);
                        i7 += zzacx.zzA(i10 << 3) + zzacx.zzB((zzr3 >> 63) ^ (zzr3 + zzr3));
                    }
                    break;
                case 68:
                    if (zzD(obj, i10, i6)) {
                        zzu = zzacx.zzu(i10, (zzaer) unsafe.getObject(obj, j), zzs(i6));
                        i7 += zzu;
                    }
                    break;
            }
            i6 += 3;
            i5 = 1048575;
        }
        zzaft zzaftVar = this.zzl;
        int zza2 = i7 + zzaftVar.zza(zzaftVar.zzc(obj));
        if (this.zzf) {
            this.zzm.zza(obj);
            throw null;
        }
        return zza2;
    }

    private final int zzm(Object obj) {
        int zzA;
        int zzA2;
        int zzA3;
        int zzB;
        int zzA4;
        int zzv;
        int zzA5;
        int zzA6;
        int zzd;
        int zzA7;
        int zzo;
        int zzz;
        int zzA8;
        int i;
        Unsafe unsafe = zzb;
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzc.length; i3 += 3) {
            int zzq = zzq(i3);
            int zzp = zzp(zzq);
            int i4 = this.zzc[i3];
            long j = zzq & 1048575;
            if (zzp >= zzadf.DOUBLE_LIST_PACKED.zza() && zzp <= zzadf.SINT64_LIST_PACKED.zza()) {
                int i5 = this.zzc[i3 + 2];
            }
            switch (zzp) {
                case 0:
                    if (zzA(obj, i3)) {
                        zzA = zzacx.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzA(obj, i3)) {
                        zzA2 = zzacx.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzA(obj, i3)) {
                        long zzd2 = zzagd.zzd(obj, j);
                        zzA3 = zzacx.zzA(i4 << 3);
                        zzB = zzacx.zzB(zzd2);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzA(obj, i3)) {
                        long zzd3 = zzagd.zzd(obj, j);
                        zzA3 = zzacx.zzA(i4 << 3);
                        zzB = zzacx.zzB(zzd3);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzA(obj, i3)) {
                        int zzc = zzagd.zzc(obj, j);
                        zzA4 = zzacx.zzA(i4 << 3);
                        zzv = zzacx.zzv(zzc);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzA(obj, i3)) {
                        zzA = zzacx.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzA(obj, i3)) {
                        zzA2 = zzacx.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzA(obj, i3)) {
                        zzA5 = zzacx.zzA(i4 << 3);
                        zzo = zzA5 + 1;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!zzA(obj, i3)) {
                        break;
                    } else {
                        Object zzf = zzagd.zzf(obj, j);
                        if (zzf instanceof zzacp) {
                            zzA6 = zzacx.zzA(i4 << 3);
                            zzd = ((zzacp) zzf).zzd();
                            zzA7 = zzacx.zzA(zzd);
                            i = zzA6 + zzA7 + zzd;
                            i2 += i;
                            break;
                        } else {
                            zzA4 = zzacx.zzA(i4 << 3);
                            zzv = zzacx.zzy((String) zzf);
                            i = zzA4 + zzv;
                            i2 += i;
                        }
                    }
                case 9:
                    if (zzA(obj, i3)) {
                        zzo = zzafe.zzo(i4, zzagd.zzf(obj, j), zzs(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzA(obj, i3)) {
                        zzA6 = zzacx.zzA(i4 << 3);
                        zzd = ((zzacp) zzagd.zzf(obj, j)).zzd();
                        zzA7 = zzacx.zzA(zzd);
                        i = zzA6 + zzA7 + zzd;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzA(obj, i3)) {
                        int zzc2 = zzagd.zzc(obj, j);
                        zzA4 = zzacx.zzA(i4 << 3);
                        zzv = zzacx.zzA(zzc2);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzA(obj, i3)) {
                        int zzc3 = zzagd.zzc(obj, j);
                        zzA4 = zzacx.zzA(i4 << 3);
                        zzv = zzacx.zzv(zzc3);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzA(obj, i3)) {
                        zzA2 = zzacx.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzA(obj, i3)) {
                        zzA = zzacx.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzA(obj, i3)) {
                        int zzc4 = zzagd.zzc(obj, j);
                        zzA4 = zzacx.zzA(i4 << 3);
                        zzv = zzacx.zzA((zzc4 >> 31) ^ (zzc4 + zzc4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzA(obj, i3)) {
                        long zzd4 = zzagd.zzd(obj, j);
                        zzA4 = zzacx.zzA(i4 << 3);
                        zzv = zzacx.zzB((zzd4 >> 63) ^ (zzd4 + zzd4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzA(obj, i3)) {
                        zzo = zzacx.zzu(i4, (zzaer) zzagd.zzf(obj, j), zzs(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzo = zzafe.zzh(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 19:
                    zzo = zzafe.zzf(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 20:
                    zzo = zzafe.zzm(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 21:
                    zzo = zzafe.zzx(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 22:
                    zzo = zzafe.zzk(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 23:
                    zzo = zzafe.zzh(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 24:
                    zzo = zzafe.zzf(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 25:
                    zzo = zzafe.zza(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 26:
                    zzo = zzafe.zzu(i4, (List) zzagd.zzf(obj, j));
                    i2 += zzo;
                    break;
                case 27:
                    zzo = zzafe.zzp(i4, (List) zzagd.zzf(obj, j), zzs(i3));
                    i2 += zzo;
                    break;
                case 28:
                    zzo = zzafe.zzc(i4, (List) zzagd.zzf(obj, j));
                    i2 += zzo;
                    break;
                case 29:
                    zzo = zzafe.zzv(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 30:
                    zzo = zzafe.zzd(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 31:
                    zzo = zzafe.zzf(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 32:
                    zzo = zzafe.zzh(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 33:
                    zzo = zzafe.zzq(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 34:
                    zzo = zzafe.zzs(i4, (List) zzagd.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 35:
                    zzv = zzafe.zzi((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    zzv = zzafe.zzg((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    zzv = zzafe.zzn((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    zzv = zzafe.zzy((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    zzv = zzafe.zzl((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 40:
                    zzv = zzafe.zzi((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 41:
                    zzv = zzafe.zzg((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    zzv = zzafe.zzb((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    zzv = zzafe.zzw((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    zzv = zzafe.zze((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    zzv = zzafe.zzg((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    zzv = zzafe.zzi((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    zzv = zzafe.zzr((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    zzv = zzafe.zzt((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzacx.zzz(i4);
                        zzA8 = zzacx.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    zzo = zzafe.zzj(i4, (List) zzagd.zzf(obj, j), zzs(i3));
                    i2 += zzo;
                    break;
                case 50:
                    zzaem.zza(i4, zzagd.zzf(obj, j), zzt(i3));
                    break;
                case 51:
                    if (zzD(obj, i4, i3)) {
                        zzA = zzacx.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzD(obj, i4, i3)) {
                        zzA2 = zzacx.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzD(obj, i4, i3)) {
                        long zzr = zzr(obj, j);
                        zzA3 = zzacx.zzA(i4 << 3);
                        zzB = zzacx.zzB(zzr);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzD(obj, i4, i3)) {
                        long zzr2 = zzr(obj, j);
                        zzA3 = zzacx.zzA(i4 << 3);
                        zzB = zzacx.zzB(zzr2);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzD(obj, i4, i3)) {
                        int zzn = zzn(obj, j);
                        zzA4 = zzacx.zzA(i4 << 3);
                        zzv = zzacx.zzv(zzn);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzD(obj, i4, i3)) {
                        zzA = zzacx.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzD(obj, i4, i3)) {
                        zzA2 = zzacx.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzD(obj, i4, i3)) {
                        zzA5 = zzacx.zzA(i4 << 3);
                        zzo = zzA5 + 1;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!zzD(obj, i4, i3)) {
                        break;
                    } else {
                        Object zzf2 = zzagd.zzf(obj, j);
                        if (zzf2 instanceof zzacp) {
                            zzA6 = zzacx.zzA(i4 << 3);
                            zzd = ((zzacp) zzf2).zzd();
                            zzA7 = zzacx.zzA(zzd);
                            i = zzA6 + zzA7 + zzd;
                            i2 += i;
                            break;
                        } else {
                            zzA4 = zzacx.zzA(i4 << 3);
                            zzv = zzacx.zzy((String) zzf2);
                            i = zzA4 + zzv;
                            i2 += i;
                        }
                    }
                case 60:
                    if (zzD(obj, i4, i3)) {
                        zzo = zzafe.zzo(i4, zzagd.zzf(obj, j), zzs(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzD(obj, i4, i3)) {
                        zzA6 = zzacx.zzA(i4 << 3);
                        zzd = ((zzacp) zzagd.zzf(obj, j)).zzd();
                        zzA7 = zzacx.zzA(zzd);
                        i = zzA6 + zzA7 + zzd;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzD(obj, i4, i3)) {
                        int zzn2 = zzn(obj, j);
                        zzA4 = zzacx.zzA(i4 << 3);
                        zzv = zzacx.zzA(zzn2);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzD(obj, i4, i3)) {
                        int zzn3 = zzn(obj, j);
                        zzA4 = zzacx.zzA(i4 << 3);
                        zzv = zzacx.zzv(zzn3);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzD(obj, i4, i3)) {
                        zzA2 = zzacx.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzD(obj, i4, i3)) {
                        zzA = zzacx.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzD(obj, i4, i3)) {
                        int zzn4 = zzn(obj, j);
                        zzA4 = zzacx.zzA(i4 << 3);
                        zzv = zzacx.zzA((zzn4 >> 31) ^ (zzn4 + zzn4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzD(obj, i4, i3)) {
                        long zzr3 = zzr(obj, j);
                        zzA4 = zzacx.zzA(i4 << 3);
                        zzv = zzacx.zzB((zzr3 >> 63) ^ (zzr3 + zzr3));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzD(obj, i4, i3)) {
                        zzo = zzacx.zzu(i4, (zzaer) zzagd.zzf(obj, j), zzs(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzaft zzaftVar = this.zzl;
        return i2 + zzaftVar.zza(zzaftVar.zzc(obj));
    }

    public static int zzn(Object obj, long j) {
        return ((Integer) zzagd.zzf(obj, j)).intValue();
    }

    private final int zzo(int i) {
        return this.zzc[i + 2];
    }

    public static int zzp(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzq(int i) {
        return this.zzc[i + 1];
    }

    public static long zzr(Object obj, long j) {
        return ((Long) zzagd.zzf(obj, j)).longValue();
    }

    private final zzafc zzs(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzafc zzafcVar = (zzafc) this.zzd[i3];
        if (zzafcVar != null) {
            return zzafcVar;
        }
        zzafc zzb2 = zzaez.zza().zzb((Class) this.zzd[i3 + 1]);
        this.zzd[i3] = zzb2;
        return zzb2;
    }

    private final Object zzt(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    public static Field zzu(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(name).length() + String.valueOf(arrays).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(arrays);
            throw new RuntimeException(sb.toString());
        }
    }

    private final void zzv(Object obj, Object obj2, int i) {
        long zzq = zzq(i) & 1048575;
        if (zzA(obj2, i)) {
            Object zzf = zzagd.zzf(obj, zzq);
            Object zzf2 = zzagd.zzf(obj2, zzq);
            if (zzf != null && zzf2 != null) {
                zzagd.zzs(obj, zzq, zzads.zzg(zzf, zzf2));
                zzx(obj, i);
            } else if (zzf2 != null) {
                zzagd.zzs(obj, zzq, zzf2);
                zzx(obj, i);
            }
        }
    }

    private final void zzw(Object obj, Object obj2, int i) {
        int zzq = zzq(i);
        int i2 = this.zzc[i];
        long j = zzq & 1048575;
        if (zzD(obj2, i2, i)) {
            Object zzf = zzD(obj, i2, i) ? zzagd.zzf(obj, j) : null;
            Object zzf2 = zzagd.zzf(obj2, j);
            if (zzf != null && zzf2 != null) {
                zzagd.zzs(obj, j, zzads.zzg(zzf, zzf2));
                zzy(obj, i2, i);
            } else if (zzf2 != null) {
                zzagd.zzs(obj, j, zzf2);
                zzy(obj, i2, i);
            }
        }
    }

    private final void zzx(Object obj, int i) {
        int zzo = zzo(i);
        long j = 1048575 & zzo;
        if (j == 1048575) {
            return;
        }
        zzagd.zzq(obj, j, (1 << (zzo >>> 20)) | zzagd.zzc(obj, j));
    }

    private final void zzy(Object obj, int i, int i2) {
        zzagd.zzq(obj, zzo(i2) & 1048575, i);
    }

    private final boolean zzz(Object obj, Object obj2, int i) {
        return zzA(obj, i) == zzA(obj2, i);
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final int zza(Object obj) {
        return this.zzg ? zzm(obj) : zzl(obj);
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final int zzb(Object obj) {
        int i;
        int zzc;
        int length = this.zzc.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int zzq = zzq(i3);
            int i4 = this.zzc[i3];
            long j = 1048575 & zzq;
            int i5 = 37;
            switch (zzp(zzq)) {
                case 0:
                    i = i2 * 53;
                    zzc = zzads.zzc(Double.doubleToLongBits(zzagd.zza(obj, j)));
                    i2 = i + zzc;
                    break;
                case 1:
                    i = i2 * 53;
                    zzc = Float.floatToIntBits(zzagd.zzb(obj, j));
                    i2 = i + zzc;
                    break;
                case 2:
                    i = i2 * 53;
                    zzc = zzads.zzc(zzagd.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 3:
                    i = i2 * 53;
                    zzc = zzads.zzc(zzagd.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 4:
                    i = i2 * 53;
                    zzc = zzagd.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 5:
                    i = i2 * 53;
                    zzc = zzads.zzc(zzagd.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 6:
                    i = i2 * 53;
                    zzc = zzagd.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 7:
                    i = i2 * 53;
                    zzc = zzads.zza(zzagd.zzw(obj, j));
                    i2 = i + zzc;
                    break;
                case 8:
                    i = i2 * 53;
                    zzc = ((String) zzagd.zzf(obj, j)).hashCode();
                    i2 = i + zzc;
                    break;
                case 9:
                    Object zzf = zzagd.zzf(obj, j);
                    if (zzf != null) {
                        i5 = zzf.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    zzc = zzagd.zzf(obj, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 11:
                    i = i2 * 53;
                    zzc = zzagd.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 12:
                    i = i2 * 53;
                    zzc = zzagd.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 13:
                    i = i2 * 53;
                    zzc = zzagd.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 14:
                    i = i2 * 53;
                    zzc = zzads.zzc(zzagd.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 15:
                    i = i2 * 53;
                    zzc = zzagd.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 16:
                    i = i2 * 53;
                    zzc = zzads.zzc(zzagd.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 17:
                    Object zzf2 = zzagd.zzf(obj, j);
                    if (zzf2 != null) {
                        i5 = zzf2.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i2 * 53;
                    zzc = zzagd.zzf(obj, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 50:
                    i = i2 * 53;
                    zzc = zzagd.zzf(obj, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 51:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzads.zzc(Double.doubleToLongBits(zzj(obj, j)));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = Float.floatToIntBits(zzk(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzads.zzc(zzr(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzads.zzc(zzr(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzn(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzads.zzc(zzr(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzn(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzads.zza(zzE(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = ((String) zzagd.zzf(obj, j)).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzagd.zzf(obj, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzagd.zzf(obj, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzn(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzn(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzn(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzads.zzc(zzr(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzn(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzads.zzc(zzr(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzD(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzagd.zzf(obj, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i2 * 53) + this.zzl.zzc(obj).hashCode();
        if (this.zzf) {
            this.zzm.zza(obj);
            throw null;
        }
        return hashCode;
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final void zzc(Object obj) {
        int i;
        int i2 = this.zzi;
        while (true) {
            i = this.zzj;
            if (i2 >= i) {
                break;
            }
            long zzq = zzq(this.zzh[i2]) & 1048575;
            Object zzf = zzagd.zzf(obj, zzq);
            if (zzf != null) {
                ((zzael) zzf).zzb();
                zzagd.zzs(obj, zzq, zzf);
            }
            i2++;
        }
        int length = this.zzh.length;
        while (i < length) {
            this.zzk.zza(obj, this.zzh[i]);
            i++;
        }
        this.zzl.zze(obj);
        if (this.zzf) {
            this.zzm.zzb(obj);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final void zzd(Object obj, Object obj2) {
        if (obj2 == null) {
            throw null;
        }
        for (int i = 0; i < this.zzc.length; i += 3) {
            int zzq = zzq(i);
            long j = 1048575 & zzq;
            int i2 = this.zzc[i];
            switch (zzp(zzq)) {
                case 0:
                    if (zzA(obj2, i)) {
                        zzagd.zzo(obj, j, zzagd.zza(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzA(obj2, i)) {
                        zzagd.zzp(obj, j, zzagd.zzb(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzA(obj2, i)) {
                        zzagd.zzr(obj, j, zzagd.zzd(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzA(obj2, i)) {
                        zzagd.zzr(obj, j, zzagd.zzd(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzA(obj2, i)) {
                        zzagd.zzq(obj, j, zzagd.zzc(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzA(obj2, i)) {
                        zzagd.zzr(obj, j, zzagd.zzd(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzA(obj2, i)) {
                        zzagd.zzq(obj, j, zzagd.zzc(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzA(obj2, i)) {
                        zzagd.zzm(obj, j, zzagd.zzw(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzA(obj2, i)) {
                        zzagd.zzs(obj, j, zzagd.zzf(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzv(obj, obj2, i);
                    break;
                case 10:
                    if (zzA(obj2, i)) {
                        zzagd.zzs(obj, j, zzagd.zzf(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzA(obj2, i)) {
                        zzagd.zzq(obj, j, zzagd.zzc(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzA(obj2, i)) {
                        zzagd.zzq(obj, j, zzagd.zzc(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzA(obj2, i)) {
                        zzagd.zzq(obj, j, zzagd.zzc(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzA(obj2, i)) {
                        zzagd.zzr(obj, j, zzagd.zzd(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzA(obj2, i)) {
                        zzagd.zzq(obj, j, zzagd.zzc(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzA(obj2, i)) {
                        zzagd.zzr(obj, j, zzagd.zzd(obj2, j));
                        zzx(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzv(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.zzk.zzb(obj, obj2, j);
                    break;
                case 50:
                    zzafe.zzG(this.zzo, obj, obj2, j);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzD(obj2, i2, i)) {
                        zzagd.zzs(obj, j, zzagd.zzf(obj2, j));
                        zzy(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzw(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzD(obj2, i2, i)) {
                        zzagd.zzs(obj, j, zzagd.zzf(obj2, j));
                        zzy(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzw(obj, obj2, i);
                    break;
            }
        }
        zzafe.zzD(this.zzl, obj, obj2);
        if (this.zzf) {
            zzafe.zzC(this.zzm, obj, obj2);
            throw null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final boolean zze(Object obj, Object obj2) {
        boolean zzF;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int zzq = zzq(i);
            long j = zzq & 1048575;
            switch (zzp(zzq)) {
                case 0:
                    if (zzz(obj, obj2, i) && Double.doubleToLongBits(zzagd.zza(obj, j)) == Double.doubleToLongBits(zzagd.zza(obj2, j))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzz(obj, obj2, i) && Float.floatToIntBits(zzagd.zzb(obj, j)) == Float.floatToIntBits(zzagd.zzb(obj2, j))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzz(obj, obj2, i) && zzagd.zzd(obj, j) == zzagd.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzz(obj, obj2, i) && zzagd.zzd(obj, j) == zzagd.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzz(obj, obj2, i) && zzagd.zzc(obj, j) == zzagd.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzz(obj, obj2, i) && zzagd.zzd(obj, j) == zzagd.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzz(obj, obj2, i) && zzagd.zzc(obj, j) == zzagd.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzz(obj, obj2, i) && zzagd.zzw(obj, j) == zzagd.zzw(obj2, j)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzz(obj, obj2, i) && zzafe.zzF(zzagd.zzf(obj, j), zzagd.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzz(obj, obj2, i) && zzafe.zzF(zzagd.zzf(obj, j), zzagd.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzz(obj, obj2, i) && zzafe.zzF(zzagd.zzf(obj, j), zzagd.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzz(obj, obj2, i) && zzagd.zzc(obj, j) == zzagd.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzz(obj, obj2, i) && zzagd.zzc(obj, j) == zzagd.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzz(obj, obj2, i) && zzagd.zzc(obj, j) == zzagd.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzz(obj, obj2, i) && zzagd.zzd(obj, j) == zzagd.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzz(obj, obj2, i) && zzagd.zzc(obj, j) == zzagd.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzz(obj, obj2, i) && zzagd.zzd(obj, j) == zzagd.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzz(obj, obj2, i) && zzafe.zzF(zzagd.zzf(obj, j), zzagd.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzF = zzafe.zzF(zzagd.zzf(obj, j), zzagd.zzf(obj2, j));
                    break;
                case 50:
                    zzF = zzafe.zzF(zzagd.zzf(obj, j), zzagd.zzf(obj2, j));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long zzo = zzo(i) & 1048575;
                    if (zzagd.zzc(obj, zzo) == zzagd.zzc(obj2, zzo) && zzafe.zzF(zzagd.zzf(obj, j), zzagd.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzF) {
                return false;
            }
        }
        if (this.zzl.zzc(obj).equals(this.zzl.zzc(obj2))) {
            if (this.zzf) {
                this.zzm.zza(obj);
                this.zzm.zza(obj2);
                throw null;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final boolean zzf(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.zzi) {
            int i6 = this.zzh[i5];
            int i7 = this.zzc[i6];
            int zzq = zzq(i6);
            int i8 = this.zzc[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                i2 = i9 != 1048575 ? zzb.getInt(obj, i9) : i4;
                i = i9;
            } else {
                i = i3;
                i2 = i4;
            }
            if ((268435456 & zzq) != 0 && !zzB(obj, i6, i, i2, i10)) {
                return false;
            }
            int zzp = zzp(zzq);
            if (zzp != 9 && zzp != 17) {
                if (zzp != 27) {
                    if (zzp == 60 || zzp == 68) {
                        if (zzD(obj, i7, i6) && !zzC(obj, zzq, zzs(i6))) {
                            return false;
                        }
                    } else if (zzp != 49) {
                        if (zzp == 50 && !((zzael) zzagd.zzf(obj, zzq & 1048575)).isEmpty()) {
                            zzaek zzaekVar = (zzaek) zzt(i6);
                            throw null;
                        }
                    }
                }
                List list = (List) zzagd.zzf(obj, zzq & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzafc zzs = zzs(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!zzs.zzf(list.get(i11))) {
                            return false;
                        }
                    }
                    continue;
                }
            } else if (zzB(obj, i6, i, i2, i10) && !zzC(obj, zzq, zzs(i6))) {
                return false;
            }
            i5++;
            i3 = i;
            i4 = i2;
        }
        if (this.zzf) {
            this.zzm.zza(obj);
            throw null;
        }
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzafc
    public final void zzi(Object obj, zzacy zzacyVar) throws IOException {
        if (!this.zzg) {
            zzF(obj, zzacyVar);
        } else if (!this.zzf) {
            int length = this.zzc.length;
            for (int i = 0; i < length; i += 3) {
                int zzq = zzq(i);
                int i2 = this.zzc[i];
                switch (zzp(zzq)) {
                    case 0:
                        if (zzA(obj, i)) {
                            zzacyVar.zzf(i2, zzagd.zza(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zzA(obj, i)) {
                            zzacyVar.zzn(i2, zzagd.zzb(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zzA(obj, i)) {
                            zzacyVar.zzs(i2, zzagd.zzd(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zzA(obj, i)) {
                            zzacyVar.zzH(i2, zzagd.zzd(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zzA(obj, i)) {
                            zzacyVar.zzq(i2, zzagd.zzc(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zzA(obj, i)) {
                            zzacyVar.zzl(i2, zzagd.zzd(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zzA(obj, i)) {
                            zzacyVar.zzj(i2, zzagd.zzc(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zzA(obj, i)) {
                            zzacyVar.zzb(i2, zzagd.zzw(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zzA(obj, i)) {
                            zzH(i2, zzagd.zzf(obj, zzq & 1048575), zzacyVar);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (zzA(obj, i)) {
                            zzacyVar.zzu(i2, zzagd.zzf(obj, zzq & 1048575), zzs(i));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (zzA(obj, i)) {
                            zzacyVar.zzd(i2, (zzacp) zzagd.zzf(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zzA(obj, i)) {
                            zzacyVar.zzF(i2, zzagd.zzc(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zzA(obj, i)) {
                            zzacyVar.zzh(i2, zzagd.zzc(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zzA(obj, i)) {
                            zzacyVar.zzv(i2, zzagd.zzc(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zzA(obj, i)) {
                            zzacyVar.zzx(i2, zzagd.zzd(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zzA(obj, i)) {
                            zzacyVar.zzz(i2, zzagd.zzc(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zzA(obj, i)) {
                            zzacyVar.zzB(i2, zzagd.zzd(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (zzA(obj, i)) {
                            zzacyVar.zzp(i2, zzagd.zzf(obj, zzq & 1048575), zzs(i));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        zzafe.zzJ(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 19:
                        zzafe.zzN(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 20:
                        zzafe.zzQ(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 21:
                        zzafe.zzY(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 22:
                        zzafe.zzP(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 23:
                        zzafe.zzM(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 24:
                        zzafe.zzL(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 25:
                        zzafe.zzH(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 26:
                        zzafe.zzW(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar);
                        break;
                    case 27:
                        zzafe.zzR(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, zzs(i));
                        break;
                    case 28:
                        zzafe.zzI(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar);
                        break;
                    case 29:
                        zzafe.zzX(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 30:
                        zzafe.zzK(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 31:
                        zzafe.zzS(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 32:
                        zzafe.zzT(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 33:
                        zzafe.zzU(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 34:
                        zzafe.zzV(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, false);
                        break;
                    case 35:
                        zzafe.zzJ(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 36:
                        zzafe.zzN(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 37:
                        zzafe.zzQ(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 38:
                        zzafe.zzY(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 39:
                        zzafe.zzP(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 40:
                        zzafe.zzM(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 41:
                        zzafe.zzL(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 42:
                        zzafe.zzH(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 43:
                        zzafe.zzX(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 44:
                        zzafe.zzK(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 45:
                        zzafe.zzS(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 46:
                        zzafe.zzT(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 47:
                        zzafe.zzU(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 48:
                        zzafe.zzV(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, true);
                        break;
                    case 49:
                        zzafe.zzO(i2, (List) zzagd.zzf(obj, zzq & 1048575), zzacyVar, zzs(i));
                        break;
                    case 50:
                        zzG(zzacyVar, i2, zzagd.zzf(obj, zzq & 1048575), i);
                        break;
                    case 51:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzf(i2, zzj(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzn(i2, zzk(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzs(i2, zzr(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzH(i2, zzr(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzq(i2, zzn(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzl(i2, zzr(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzj(i2, zzn(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzb(i2, zzE(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (zzD(obj, i2, i)) {
                            zzH(i2, zzagd.zzf(obj, zzq & 1048575), zzacyVar);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzu(i2, zzagd.zzf(obj, zzq & 1048575), zzs(i));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzd(i2, (zzacp) zzagd.zzf(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzF(i2, zzn(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzh(i2, zzn(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzv(i2, zzn(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzx(i2, zzr(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzz(i2, zzn(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzB(i2, zzr(obj, zzq & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (zzD(obj, i2, i)) {
                            zzacyVar.zzp(i2, zzagd.zzf(obj, zzq & 1048575), zzs(i));
                            break;
                        } else {
                            break;
                        }
                }
            }
            zzaft zzaftVar = this.zzl;
            zzaftVar.zzg(zzaftVar.zzc(obj), zzacyVar);
        } else {
            this.zzm.zza(obj);
            throw null;
        }
    }
}
