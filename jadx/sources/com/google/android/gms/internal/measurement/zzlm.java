package com.google.android.gms.internal.measurement;

import com.lenovo.anyshare.C21155uhc;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzlm<T> implements zzlu<T> {
    public static final int[] zza = new int[0];
    public static final Unsafe zzb = zzmv.zzg();
    public final int[] zzc;
    public final Object[] zzd;
    public final int zze;
    public final int zzf;
    public final zzlj zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final int[] zzj;
    public final int zzk;
    public final int zzl;
    public final zzkx zzm;
    public final zzml zzn;
    public final zzjp zzo;
    public final zzlo zzp;
    public final zzle zzq;

    public zzlm(int[] iArr, Object[] objArr, int i, int i2, zzlj zzljVar, boolean z, boolean z2, int[] iArr2, int i3, int i4, zzlo zzloVar, zzkx zzkxVar, zzml zzmlVar, zzjp zzjpVar, zzle zzleVar, byte[] bArr) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = z;
        boolean z3 = false;
        if (zzjpVar != null && zzjpVar.zzc(zzljVar)) {
            z3 = true;
        }
        this.zzh = z3;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzp = zzloVar;
        this.zzm = zzkxVar;
        this.zzn = zzmlVar;
        this.zzo = zzjpVar;
        this.zzg = zzljVar;
        this.zzq = zzleVar;
    }

    public static int zzA(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzB(int i) {
        return this.zzc[i + 1];
    }

    public static long zzC(Object obj, long j) {
        return ((Long) zzmv.zzf(obj, j)).longValue();
    }

    private final zzkg zzD(int i) {
        int i2 = i / 3;
        return (zzkg) this.zzd[i2 + i2 + 1];
    }

    private final zzlu zzE(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzlu zzluVar = (zzlu) this.zzd[i3];
        if (zzluVar != null) {
            return zzluVar;
        }
        zzlu zzb2 = zzlr.zza().zzb((Class) this.zzd[i3 + 1]);
        this.zzd[i3] = zzb2;
        return zzb2;
    }

    private final Object zzF(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    public static Field zzG(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private final void zzH(Object obj, Object obj2, int i) {
        long zzB = zzB(i) & 1048575;
        if (zzO(obj2, i)) {
            Object zzf = zzmv.zzf(obj, zzB);
            Object zzf2 = zzmv.zzf(obj2, zzB);
            if (zzf != null && zzf2 != null) {
                zzmv.zzs(obj, zzB, zzkk.zzg(zzf, zzf2));
                zzJ(obj, i);
            } else if (zzf2 != null) {
                zzmv.zzs(obj, zzB, zzf2);
                zzJ(obj, i);
            }
        }
    }

    private final void zzI(Object obj, Object obj2, int i) {
        int zzB = zzB(i);
        int i2 = this.zzc[i];
        long j = zzB & 1048575;
        if (zzR(obj2, i2, i)) {
            Object zzf = zzR(obj, i2, i) ? zzmv.zzf(obj, j) : null;
            Object zzf2 = zzmv.zzf(obj2, j);
            if (zzf != null && zzf2 != null) {
                zzmv.zzs(obj, j, zzkk.zzg(zzf, zzf2));
                zzK(obj, i2, i);
            } else if (zzf2 != null) {
                zzmv.zzs(obj, j, zzf2);
                zzK(obj, i2, i);
            }
        }
    }

    private final void zzJ(Object obj, int i) {
        int zzy = zzy(i);
        long j = 1048575 & zzy;
        if (j == 1048575) {
            return;
        }
        zzmv.zzq(obj, j, (1 << (zzy >>> 20)) | zzmv.zzc(obj, j));
    }

    private final void zzK(Object obj, int i, int i2) {
        zzmv.zzq(obj, zzy(i2) & 1048575, i);
    }

    private final void zzL(Object obj, zznd zzndVar) throws IOException {
        int i;
        int i2;
        if (!this.zzh) {
            int length = this.zzc.length;
            Unsafe unsafe = zzb;
            int i3 = 0;
            int i4 = 0;
            int i5 = 1048575;
            while (i3 < length) {
                int zzB = zzB(i3);
                int[] iArr = this.zzc;
                int i6 = iArr[i3];
                int zzA = zzA(zzB);
                if (zzA <= 17) {
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
                long j = zzB & 1048575;
                switch (zzA) {
                    case 0:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzf(i6, zzmv.zza(obj, j));
                            break;
                        }
                    case 1:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzo(i6, zzmv.zzb(obj, j));
                            break;
                        }
                    case 2:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzt(i6, unsafe.getLong(obj, j));
                            break;
                        }
                    case 3:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzJ(i6, unsafe.getLong(obj, j));
                            break;
                        }
                    case 4:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzr(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 5:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzm(i6, unsafe.getLong(obj, j));
                            break;
                        }
                    case 6:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzk(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 7:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzb(i6, zzmv.zzw(obj, j));
                            break;
                        }
                    case 8:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzT(i6, unsafe.getObject(obj, j), zzndVar);
                            break;
                        }
                    case 9:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzv(i6, unsafe.getObject(obj, j), zzE(i3));
                            break;
                        }
                    case 10:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzd(i6, (zzjb) unsafe.getObject(obj, j));
                            break;
                        }
                    case 11:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzH(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 12:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzi(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 13:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzw(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 14:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzy(i6, unsafe.getLong(obj, j));
                            break;
                        }
                    case 15:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzA(i6, unsafe.getInt(obj, j));
                            break;
                        }
                    case 16:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzC(i6, unsafe.getLong(obj, j));
                            break;
                        }
                    case 17:
                        if ((i2 & i4) == 0) {
                            break;
                        } else {
                            zzndVar.zzq(i6, unsafe.getObject(obj, j), zzE(i3));
                            break;
                        }
                    case 18:
                        zzlw.zzJ(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 19:
                        zzlw.zzN(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 20:
                        zzlw.zzQ(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 21:
                        zzlw.zzY(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 22:
                        zzlw.zzP(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 23:
                        zzlw.zzM(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 24:
                        zzlw.zzL(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 25:
                        zzlw.zzH(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 26:
                        zzlw.zzW(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar);
                        break;
                    case 27:
                        zzlw.zzR(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, zzE(i3));
                        break;
                    case 28:
                        zzlw.zzI(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar);
                        break;
                    case 29:
                        zzlw.zzX(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 30:
                        zzlw.zzK(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 31:
                        zzlw.zzS(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 32:
                        zzlw.zzT(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 33:
                        zzlw.zzU(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 34:
                        zzlw.zzV(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, false);
                        break;
                    case 35:
                        zzlw.zzJ(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 36:
                        zzlw.zzN(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 37:
                        zzlw.zzQ(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 38:
                        zzlw.zzY(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 39:
                        zzlw.zzP(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 40:
                        zzlw.zzM(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 41:
                        zzlw.zzL(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 42:
                        zzlw.zzH(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 43:
                        zzlw.zzX(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 44:
                        zzlw.zzK(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 45:
                        zzlw.zzS(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 46:
                        zzlw.zzT(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 47:
                        zzlw.zzU(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 48:
                        zzlw.zzV(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, true);
                        break;
                    case 49:
                        zzlw.zzO(this.zzc[i3], (List) unsafe.getObject(obj, j), zzndVar, zzE(i3));
                        break;
                    case 50:
                        zzM(zzndVar, i6, unsafe.getObject(obj, j), i3);
                        break;
                    case 51:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzf(i6, zzn(obj, j));
                            break;
                        }
                    case 52:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzo(i6, zzo(obj, j));
                            break;
                        }
                    case 53:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzt(i6, zzC(obj, j));
                            break;
                        }
                    case 54:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzJ(i6, zzC(obj, j));
                            break;
                        }
                    case 55:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzr(i6, zzr(obj, j));
                            break;
                        }
                    case 56:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzm(i6, zzC(obj, j));
                            break;
                        }
                    case 57:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzk(i6, zzr(obj, j));
                            break;
                        }
                    case 58:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzb(i6, zzS(obj, j));
                            break;
                        }
                    case 59:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzT(i6, unsafe.getObject(obj, j), zzndVar);
                            break;
                        }
                    case 60:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzv(i6, unsafe.getObject(obj, j), zzE(i3));
                            break;
                        }
                    case 61:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzd(i6, (zzjb) unsafe.getObject(obj, j));
                            break;
                        }
                    case 62:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzH(i6, zzr(obj, j));
                            break;
                        }
                    case 63:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzi(i6, zzr(obj, j));
                            break;
                        }
                    case 64:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzw(i6, zzr(obj, j));
                            break;
                        }
                    case 65:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzy(i6, zzC(obj, j));
                            break;
                        }
                    case 66:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzA(i6, zzr(obj, j));
                            break;
                        }
                    case 67:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzC(i6, zzC(obj, j));
                            break;
                        }
                    case 68:
                        if (!zzR(obj, i6, i3)) {
                            break;
                        } else {
                            zzndVar.zzq(i6, unsafe.getObject(obj, j), zzE(i3));
                            break;
                        }
                }
                i3 += 3;
                i5 = i;
            }
            zzml zzmlVar = this.zzn;
            zzmlVar.zzi(zzmlVar.zzc(obj), zzndVar);
            return;
        }
        this.zzo.zza(obj);
        throw null;
    }

    private final void zzM(zznd zzndVar, int i, Object obj, int i2) throws IOException {
        if (obj == null) {
            return;
        }
        zzlc zzlcVar = (zzlc) zzF(i2);
        throw null;
    }

    private final boolean zzN(Object obj, Object obj2, int i) {
        return zzO(obj, i) == zzO(obj2, i);
    }

    private final boolean zzO(Object obj, int i) {
        int zzy = zzy(i);
        long j = zzy & 1048575;
        if (j != 1048575) {
            return (zzmv.zzc(obj, j) & (1 << (zzy >>> 20))) != 0;
        }
        int zzB = zzB(i);
        long j2 = zzB & 1048575;
        switch (zzA(zzB)) {
            case 0:
                return Double.doubleToRawLongBits(zzmv.zza(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzmv.zzb(obj, j2)) != 0;
            case 2:
                return zzmv.zzd(obj, j2) != 0;
            case 3:
                return zzmv.zzd(obj, j2) != 0;
            case 4:
                return zzmv.zzc(obj, j2) != 0;
            case 5:
                return zzmv.zzd(obj, j2) != 0;
            case 6:
                return zzmv.zzc(obj, j2) != 0;
            case 7:
                return zzmv.zzw(obj, j2);
            case 8:
                Object zzf = zzmv.zzf(obj, j2);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                } else if (zzf instanceof zzjb) {
                    return !zzjb.zzb.equals(zzf);
                } else {
                    throw new IllegalArgumentException();
                }
            case 9:
                return zzmv.zzf(obj, j2) != null;
            case 10:
                return !zzjb.zzb.equals(zzmv.zzf(obj, j2));
            case 11:
                return zzmv.zzc(obj, j2) != 0;
            case 12:
                return zzmv.zzc(obj, j2) != 0;
            case 13:
                return zzmv.zzc(obj, j2) != 0;
            case 14:
                return zzmv.zzd(obj, j2) != 0;
            case 15:
                return zzmv.zzc(obj, j2) != 0;
            case 16:
                return zzmv.zzd(obj, j2) != 0;
            case 17:
                return zzmv.zzf(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzP(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzO(obj, i);
        }
        return (i3 & i4) != 0;
    }

    public static boolean zzQ(Object obj, int i, zzlu zzluVar) {
        return zzluVar.zzk(zzmv.zzf(obj, i & 1048575));
    }

    private final boolean zzR(Object obj, int i, int i2) {
        return zzmv.zzc(obj, (long) (zzy(i2) & 1048575)) == i;
    }

    public static boolean zzS(Object obj, long j) {
        return ((Boolean) zzmv.zzf(obj, j)).booleanValue();
    }

    public static final void zzT(int i, Object obj, zznd zzndVar) throws IOException {
        if (obj instanceof String) {
            zzndVar.zzF(i, (String) obj);
        } else {
            zzndVar.zzd(i, (zzjb) obj);
        }
    }

    public static zzmm zzd(Object obj) {
        zzkc zzkcVar = (zzkc) obj;
        zzmm zzmmVar = zzkcVar.zzc;
        if (zzmmVar == zzmm.zzc()) {
            zzmm zze = zzmm.zze();
            zzkcVar.zzc = zze;
            return zze;
        }
        return zzmmVar;
    }

    public static zzlm zzl(Class cls, zzlg zzlgVar, zzlo zzloVar, zzkx zzkxVar, zzml zzmlVar, zzjp zzjpVar, zzle zzleVar) {
        if (zzlgVar instanceof zzlt) {
            return zzm((zzlt) zzlgVar, zzloVar, zzkxVar, zzmlVar, zzjpVar, zzleVar);
        }
        zzmi zzmiVar = (zzmi) zzlgVar;
        throw null;
    }

    public static zzlm zzm(zzlt zzltVar, zzlo zzloVar, zzkx zzkxVar, zzml zzmlVar, zzjp zzjpVar, zzle zzleVar) {
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
        Field zzG;
        char charAt10;
        int i25;
        Field zzG2;
        Field zzG3;
        int i26;
        char charAt11;
        int i27;
        char charAt12;
        int i28;
        char charAt13;
        int i29;
        char charAt14;
        boolean z = zzltVar.zzc() == 2;
        String zzd = zzltVar.zzd();
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
        Object[] zze = zzltVar.zze();
        Class<?> cls = zzltVar.zza().getClass();
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
                    zzG2 = (Field) obj;
                } else {
                    zzG2 = zzG(cls, (String) obj);
                    zze[i81] = zzG2;
                }
                iArr2 = iArr3;
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzG2);
                int i82 = i81 + 1;
                Object obj2 = zze[i82];
                if (obj2 instanceof Field) {
                    zzG3 = (Field) obj2;
                } else {
                    zzG3 = zzG(cls, (String) obj2);
                    zze[i82] = zzG3;
                }
                str = zzd;
                i23 = (int) unsafe.objectFieldOffset(zzG3);
                i21 = i74;
                i22 = 0;
            } else {
                i19 = i62;
                iArr2 = iArr3;
                int i83 = i58 + 1;
                Field zzG4 = zzG(cls, (String) zze[i58]);
                if (i71 == 9 || i71 == 17) {
                    int i84 = i61 / 3;
                    objArr[i84 + i84 + 1] = zzG4.getType();
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
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzG4);
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
                            zzG = (Field) obj3;
                        } else {
                            zzG = zzG(cls, (String) obj3);
                            zze[i93] = zzG;
                        }
                        i22 = charAt26 % 32;
                        int i94 = i24;
                        i23 = (int) unsafe.objectFieldOffset(zzG);
                        i21 = i94;
                    }
                    if (i71 >= 18 && i71 <= 49) {
                        iArr[i60] = objectFieldOffset;
                        i60++;
                    }
                    i58 = i20;
                }
                i20 = i83;
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzG4);
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
        return new zzlm(iArr3, objArr, i10, c, zzltVar.zza(), z, false, iArr, i13, i57, zzloVar, zzkxVar, zzmlVar, zzjpVar, zzleVar, null);
    }

    public static double zzn(Object obj, long j) {
        return ((Double) zzmv.zzf(obj, j)).doubleValue();
    }

    public static float zzo(Object obj, long j) {
        return ((Float) zzmv.zzf(obj, j)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int zzp(Object obj) {
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
            int zzB3 = zzB(i6);
            int[] iArr = this.zzc;
            int i10 = iArr[i6];
            int zzA14 = zzA(zzB3);
            if (zzA14 <= 17) {
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
            long j = zzB3 & i5;
            switch (zzA14) {
                case 0:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA = zzjj.zzA(i10 << 3);
                        zzA5 = zzA + 8;
                        i7 += zzA5;
                        break;
                    }
                case 1:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA2 = zzjj.zzA(i10 << 3);
                        zzA5 = zzA2 + 4;
                        i7 += zzA5;
                        break;
                    }
                case 2:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        long j2 = unsafe.getLong(obj, j);
                        zzA3 = zzjj.zzA(i10 << 3);
                        zzB = zzjj.zzB(j2);
                        i7 += zzA3 + zzB;
                        break;
                    }
                case 3:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        long j3 = unsafe.getLong(obj, j);
                        zzA3 = zzjj.zzA(i10 << 3);
                        zzB = zzjj.zzB(j3);
                        i7 += zzA3 + zzB;
                        break;
                    }
                case 4:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i13 = unsafe.getInt(obj, j);
                        zzA4 = zzjj.zzA(i10 << 3);
                        zzv = zzjj.zzv(i13);
                        i2 = zzA4 + zzv;
                        i7 += i2;
                        break;
                    }
                case 5:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA = zzjj.zzA(i10 << 3);
                        zzA5 = zzA + 8;
                        i7 += zzA5;
                        break;
                    }
                case 6:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA2 = zzjj.zzA(i10 << 3);
                        zzA5 = zzA2 + 4;
                        i7 += zzA5;
                        break;
                    }
                case 7:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA5 = zzjj.zzA(i10 << 3) + 1;
                        i7 += zzA5;
                        break;
                    }
                case 8:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzjb) {
                            zzA6 = zzjj.zzA(i10 << 3);
                            zzd = ((zzjb) object).zzd();
                            zzA7 = zzjj.zzA(zzd);
                            i2 = zzA6 + zzA7 + zzd;
                            i7 += i2;
                            break;
                        } else {
                            zzA4 = zzjj.zzA(i10 << 3);
                            zzv = zzjj.zzy((String) object);
                            i2 = zzA4 + zzv;
                            i7 += i2;
                        }
                    }
                case 9:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA5 = zzlw.zzo(i10, unsafe.getObject(obj, j), zzE(i6));
                        i7 += zzA5;
                        break;
                    }
                case 10:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA6 = zzjj.zzA(i10 << 3);
                        zzd = ((zzjb) unsafe.getObject(obj, j)).zzd();
                        zzA7 = zzjj.zzA(zzd);
                        i2 = zzA6 + zzA7 + zzd;
                        i7 += i2;
                        break;
                    }
                case 11:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i14 = unsafe.getInt(obj, j);
                        zzA4 = zzjj.zzA(i10 << 3);
                        zzv = zzjj.zzA(i14);
                        i2 = zzA4 + zzv;
                        i7 += i2;
                        break;
                    }
                case 12:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i15 = unsafe.getInt(obj, j);
                        zzA4 = zzjj.zzA(i10 << 3);
                        zzv = zzjj.zzv(i15);
                        i2 = zzA4 + zzv;
                        i7 += i2;
                        break;
                    }
                case 13:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA2 = zzjj.zzA(i10 << 3);
                        zzA5 = zzA2 + 4;
                        i7 += zzA5;
                        break;
                    }
                case 14:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA = zzjj.zzA(i10 << 3);
                        zzA5 = zzA + 8;
                        i7 += zzA5;
                        break;
                    }
                case 15:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i16 = unsafe.getInt(obj, j);
                        zzA4 = zzjj.zzA(i10 << 3);
                        zzv = zzjj.zzA((i16 >> 31) ^ (i16 + i16));
                        i2 = zzA4 + zzv;
                        i7 += i2;
                        break;
                    }
                case 16:
                    if ((i & i8) == 0) {
                        break;
                    } else {
                        long j4 = unsafe.getLong(obj, j);
                        i7 += zzjj.zzA(i10 << 3) + zzjj.zzB((j4 >> 63) ^ (j4 + j4));
                        break;
                    }
                case 17:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        zzA5 = zzjj.zzu(i10, (zzlj) unsafe.getObject(obj, j), zzE(i6));
                        i7 += zzA5;
                        break;
                    }
                case 18:
                    zzA5 = zzlw.zzh(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 19:
                    zzA5 = zzlw.zzf(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 20:
                    zzA5 = zzlw.zzm(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 21:
                    zzA5 = zzlw.zzx(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 22:
                    zzA5 = zzlw.zzk(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 23:
                    zzA5 = zzlw.zzh(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 24:
                    zzA5 = zzlw.zzf(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 25:
                    zzA5 = zzlw.zza(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzA5;
                    break;
                case 26:
                    zzu = zzlw.zzu(i10, (List) unsafe.getObject(obj, j));
                    i7 += zzu;
                    break;
                case 27:
                    zzu = zzlw.zzp(i10, (List) unsafe.getObject(obj, j), zzE(i6));
                    i7 += zzu;
                    break;
                case 28:
                    zzu = zzlw.zzc(i10, (List) unsafe.getObject(obj, j));
                    i7 += zzu;
                    break;
                case 29:
                    zzu = zzlw.zzv(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 30:
                    zzu = zzlw.zzd(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 31:
                    zzu = zzlw.zzf(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 32:
                    zzu = zzlw.zzh(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 33:
                    zzu = zzlw.zzq(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 34:
                    zzu = zzlw.zzs(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 35:
                    zzi = zzlw.zzi((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 36:
                    zzi = zzlw.zzg((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 37:
                    zzi = zzlw.zzn((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 38:
                    zzi = zzlw.zzy((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 39:
                    zzi = zzlw.zzl((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 40:
                    zzi = zzlw.zzi((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 41:
                    zzi = zzlw.zzg((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 42:
                    zzi = zzlw.zzb((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 43:
                    zzi = zzlw.zzw((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 44:
                    zzi = zzlw.zze((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 45:
                    zzi = zzlw.zzg((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 46:
                    zzi = zzlw.zzi((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 47:
                    zzi = zzlw.zzr((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 48:
                    zzi = zzlw.zzt((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzz = zzjj.zzz(i10);
                        zzA8 = zzjj.zzA(zzi);
                        i3 = zzz + zzA8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 49:
                    zzu = zzlw.zzj(i10, (List) unsafe.getObject(obj, j), zzE(i6));
                    i7 += zzu;
                    break;
                case 50:
                    zzle.zza(i10, unsafe.getObject(obj, j), zzF(i6));
                    break;
                case 51:
                    if (zzR(obj, i10, i6)) {
                        zzA9 = zzjj.zzA(i10 << 3);
                        zzu = zzA9 + 8;
                        i7 += zzu;
                    }
                    break;
                case 52:
                    if (zzR(obj, i10, i6)) {
                        zzA10 = zzjj.zzA(i10 << 3);
                        zzu = zzA10 + 4;
                        i7 += zzu;
                    }
                    break;
                case 53:
                    if (zzR(obj, i10, i6)) {
                        long zzC = zzC(obj, j);
                        zzA11 = zzjj.zzA(i10 << 3);
                        zzB2 = zzjj.zzB(zzC);
                        i7 += zzA11 + zzB2;
                    }
                    break;
                case 54:
                    if (zzR(obj, i10, i6)) {
                        long zzC2 = zzC(obj, j);
                        zzA11 = zzjj.zzA(i10 << 3);
                        zzB2 = zzjj.zzB(zzC2);
                        i7 += zzA11 + zzB2;
                    }
                    break;
                case 55:
                    if (zzR(obj, i10, i6)) {
                        int zzr = zzr(obj, j);
                        i3 = zzjj.zzA(i10 << 3);
                        zzi = zzjj.zzv(zzr);
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 56:
                    if (zzR(obj, i10, i6)) {
                        zzA9 = zzjj.zzA(i10 << 3);
                        zzu = zzA9 + 8;
                        i7 += zzu;
                    }
                    break;
                case 57:
                    if (zzR(obj, i10, i6)) {
                        zzA10 = zzjj.zzA(i10 << 3);
                        zzu = zzA10 + 4;
                        i7 += zzu;
                    }
                    break;
                case 58:
                    if (zzR(obj, i10, i6)) {
                        zzu = zzjj.zzA(i10 << 3) + 1;
                        i7 += zzu;
                    }
                    break;
                case 59:
                    if (zzR(obj, i10, i6)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzjb) {
                            zzA12 = zzjj.zzA(i10 << 3);
                            zzd2 = ((zzjb) object2).zzd();
                            zzA13 = zzjj.zzA(zzd2);
                            i4 = zzA12 + zzA13 + zzd2;
                            i7 += i4;
                        } else {
                            i3 = zzjj.zzA(i10 << 3);
                            zzi = zzjj.zzy((String) object2);
                            i4 = i3 + zzi;
                            i7 += i4;
                        }
                    }
                    break;
                case 60:
                    if (zzR(obj, i10, i6)) {
                        zzu = zzlw.zzo(i10, unsafe.getObject(obj, j), zzE(i6));
                        i7 += zzu;
                    }
                    break;
                case 61:
                    if (zzR(obj, i10, i6)) {
                        zzA12 = zzjj.zzA(i10 << 3);
                        zzd2 = ((zzjb) unsafe.getObject(obj, j)).zzd();
                        zzA13 = zzjj.zzA(zzd2);
                        i4 = zzA12 + zzA13 + zzd2;
                        i7 += i4;
                    }
                    break;
                case 62:
                    if (zzR(obj, i10, i6)) {
                        int zzr2 = zzr(obj, j);
                        i3 = zzjj.zzA(i10 << 3);
                        zzi = zzjj.zzA(zzr2);
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 63:
                    if (zzR(obj, i10, i6)) {
                        int zzr3 = zzr(obj, j);
                        i3 = zzjj.zzA(i10 << 3);
                        zzi = zzjj.zzv(zzr3);
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 64:
                    if (zzR(obj, i10, i6)) {
                        zzA10 = zzjj.zzA(i10 << 3);
                        zzu = zzA10 + 4;
                        i7 += zzu;
                    }
                    break;
                case 65:
                    if (zzR(obj, i10, i6)) {
                        zzA9 = zzjj.zzA(i10 << 3);
                        zzu = zzA9 + 8;
                        i7 += zzu;
                    }
                    break;
                case 66:
                    if (zzR(obj, i10, i6)) {
                        int zzr4 = zzr(obj, j);
                        i3 = zzjj.zzA(i10 << 3);
                        zzi = zzjj.zzA((zzr4 >> 31) ^ (zzr4 + zzr4));
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 67:
                    if (zzR(obj, i10, i6)) {
                        long zzC3 = zzC(obj, j);
                        i7 += zzjj.zzA(i10 << 3) + zzjj.zzB((zzC3 >> 63) ^ (zzC3 + zzC3));
                    }
                    break;
                case 68:
                    if (zzR(obj, i10, i6)) {
                        zzu = zzjj.zzu(i10, (zzlj) unsafe.getObject(obj, j), zzE(i6));
                        i7 += zzu;
                    }
                    break;
            }
            i6 += 3;
            i5 = 1048575;
        }
        zzml zzmlVar = this.zzn;
        int zza2 = i7 + zzmlVar.zza(zzmlVar.zzc(obj));
        if (this.zzh) {
            this.zzo.zza(obj);
            throw null;
        }
        return zza2;
    }

    private final int zzq(Object obj) {
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
            int zzB2 = zzB(i3);
            int zzA9 = zzA(zzB2);
            int i4 = this.zzc[i3];
            long j = zzB2 & 1048575;
            if (zzA9 >= zzju.DOUBLE_LIST_PACKED.zza() && zzA9 <= zzju.SINT64_LIST_PACKED.zza()) {
                int i5 = this.zzc[i3 + 2];
            }
            switch (zzA9) {
                case 0:
                    if (zzO(obj, i3)) {
                        zzA = zzjj.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzO(obj, i3)) {
                        zzA2 = zzjj.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzO(obj, i3)) {
                        long zzd2 = zzmv.zzd(obj, j);
                        zzA3 = zzjj.zzA(i4 << 3);
                        zzB = zzjj.zzB(zzd2);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzO(obj, i3)) {
                        long zzd3 = zzmv.zzd(obj, j);
                        zzA3 = zzjj.zzA(i4 << 3);
                        zzB = zzjj.zzB(zzd3);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzO(obj, i3)) {
                        int zzc = zzmv.zzc(obj, j);
                        zzA4 = zzjj.zzA(i4 << 3);
                        zzv = zzjj.zzv(zzc);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzO(obj, i3)) {
                        zzA = zzjj.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzO(obj, i3)) {
                        zzA2 = zzjj.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzO(obj, i3)) {
                        zzA5 = zzjj.zzA(i4 << 3);
                        zzo = zzA5 + 1;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!zzO(obj, i3)) {
                        break;
                    } else {
                        Object zzf = zzmv.zzf(obj, j);
                        if (zzf instanceof zzjb) {
                            zzA6 = zzjj.zzA(i4 << 3);
                            zzd = ((zzjb) zzf).zzd();
                            zzA7 = zzjj.zzA(zzd);
                            i = zzA6 + zzA7 + zzd;
                            i2 += i;
                            break;
                        } else {
                            zzA4 = zzjj.zzA(i4 << 3);
                            zzv = zzjj.zzy((String) zzf);
                            i = zzA4 + zzv;
                            i2 += i;
                        }
                    }
                case 9:
                    if (zzO(obj, i3)) {
                        zzo = zzlw.zzo(i4, zzmv.zzf(obj, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzO(obj, i3)) {
                        zzA6 = zzjj.zzA(i4 << 3);
                        zzd = ((zzjb) zzmv.zzf(obj, j)).zzd();
                        zzA7 = zzjj.zzA(zzd);
                        i = zzA6 + zzA7 + zzd;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzO(obj, i3)) {
                        int zzc2 = zzmv.zzc(obj, j);
                        zzA4 = zzjj.zzA(i4 << 3);
                        zzv = zzjj.zzA(zzc2);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzO(obj, i3)) {
                        int zzc3 = zzmv.zzc(obj, j);
                        zzA4 = zzjj.zzA(i4 << 3);
                        zzv = zzjj.zzv(zzc3);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzO(obj, i3)) {
                        zzA2 = zzjj.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzO(obj, i3)) {
                        zzA = zzjj.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzO(obj, i3)) {
                        int zzc4 = zzmv.zzc(obj, j);
                        zzA4 = zzjj.zzA(i4 << 3);
                        zzv = zzjj.zzA((zzc4 >> 31) ^ (zzc4 + zzc4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzO(obj, i3)) {
                        long zzd4 = zzmv.zzd(obj, j);
                        zzA4 = zzjj.zzA(i4 << 3);
                        zzv = zzjj.zzB((zzd4 >> 63) ^ (zzd4 + zzd4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzO(obj, i3)) {
                        zzo = zzjj.zzu(i4, (zzlj) zzmv.zzf(obj, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzo = zzlw.zzh(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 19:
                    zzo = zzlw.zzf(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 20:
                    zzo = zzlw.zzm(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 21:
                    zzo = zzlw.zzx(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 22:
                    zzo = zzlw.zzk(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 23:
                    zzo = zzlw.zzh(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 24:
                    zzo = zzlw.zzf(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 25:
                    zzo = zzlw.zza(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 26:
                    zzo = zzlw.zzu(i4, (List) zzmv.zzf(obj, j));
                    i2 += zzo;
                    break;
                case 27:
                    zzo = zzlw.zzp(i4, (List) zzmv.zzf(obj, j), zzE(i3));
                    i2 += zzo;
                    break;
                case 28:
                    zzo = zzlw.zzc(i4, (List) zzmv.zzf(obj, j));
                    i2 += zzo;
                    break;
                case 29:
                    zzo = zzlw.zzv(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 30:
                    zzo = zzlw.zzd(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 31:
                    zzo = zzlw.zzf(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 32:
                    zzo = zzlw.zzh(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 33:
                    zzo = zzlw.zzq(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 34:
                    zzo = zzlw.zzs(i4, (List) zzmv.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 35:
                    zzv = zzlw.zzi((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    zzv = zzlw.zzg((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    zzv = zzlw.zzn((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    zzv = zzlw.zzy((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    zzv = zzlw.zzl((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 40:
                    zzv = zzlw.zzi((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 41:
                    zzv = zzlw.zzg((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    zzv = zzlw.zzb((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    zzv = zzlw.zzw((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    zzv = zzlw.zze((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    zzv = zzlw.zzg((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    zzv = zzlw.zzi((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    zzv = zzlw.zzr((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    zzv = zzlw.zzt((List) unsafe.getObject(obj, j));
                    if (zzv > 0) {
                        zzz = zzjj.zzz(i4);
                        zzA8 = zzjj.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    zzo = zzlw.zzj(i4, (List) zzmv.zzf(obj, j), zzE(i3));
                    i2 += zzo;
                    break;
                case 50:
                    zzle.zza(i4, zzmv.zzf(obj, j), zzF(i3));
                    break;
                case 51:
                    if (zzR(obj, i4, i3)) {
                        zzA = zzjj.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzR(obj, i4, i3)) {
                        zzA2 = zzjj.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzR(obj, i4, i3)) {
                        long zzC = zzC(obj, j);
                        zzA3 = zzjj.zzA(i4 << 3);
                        zzB = zzjj.zzB(zzC);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzR(obj, i4, i3)) {
                        long zzC2 = zzC(obj, j);
                        zzA3 = zzjj.zzA(i4 << 3);
                        zzB = zzjj.zzB(zzC2);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzR(obj, i4, i3)) {
                        int zzr = zzr(obj, j);
                        zzA4 = zzjj.zzA(i4 << 3);
                        zzv = zzjj.zzv(zzr);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzR(obj, i4, i3)) {
                        zzA = zzjj.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzR(obj, i4, i3)) {
                        zzA2 = zzjj.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzR(obj, i4, i3)) {
                        zzA5 = zzjj.zzA(i4 << 3);
                        zzo = zzA5 + 1;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!zzR(obj, i4, i3)) {
                        break;
                    } else {
                        Object zzf2 = zzmv.zzf(obj, j);
                        if (zzf2 instanceof zzjb) {
                            zzA6 = zzjj.zzA(i4 << 3);
                            zzd = ((zzjb) zzf2).zzd();
                            zzA7 = zzjj.zzA(zzd);
                            i = zzA6 + zzA7 + zzd;
                            i2 += i;
                            break;
                        } else {
                            zzA4 = zzjj.zzA(i4 << 3);
                            zzv = zzjj.zzy((String) zzf2);
                            i = zzA4 + zzv;
                            i2 += i;
                        }
                    }
                case 60:
                    if (zzR(obj, i4, i3)) {
                        zzo = zzlw.zzo(i4, zzmv.zzf(obj, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzR(obj, i4, i3)) {
                        zzA6 = zzjj.zzA(i4 << 3);
                        zzd = ((zzjb) zzmv.zzf(obj, j)).zzd();
                        zzA7 = zzjj.zzA(zzd);
                        i = zzA6 + zzA7 + zzd;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzR(obj, i4, i3)) {
                        int zzr2 = zzr(obj, j);
                        zzA4 = zzjj.zzA(i4 << 3);
                        zzv = zzjj.zzA(zzr2);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzR(obj, i4, i3)) {
                        int zzr3 = zzr(obj, j);
                        zzA4 = zzjj.zzA(i4 << 3);
                        zzv = zzjj.zzv(zzr3);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzR(obj, i4, i3)) {
                        zzA2 = zzjj.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzR(obj, i4, i3)) {
                        zzA = zzjj.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzR(obj, i4, i3)) {
                        int zzr4 = zzr(obj, j);
                        zzA4 = zzjj.zzA(i4 << 3);
                        zzv = zzjj.zzA((zzr4 >> 31) ^ (zzr4 + zzr4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzR(obj, i4, i3)) {
                        long zzC3 = zzC(obj, j);
                        zzA4 = zzjj.zzA(i4 << 3);
                        zzv = zzjj.zzB((zzC3 >> 63) ^ (zzC3 + zzC3));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzR(obj, i4, i3)) {
                        zzo = zzjj.zzu(i4, (zzlj) zzmv.zzf(obj, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzml zzmlVar = this.zzn;
        return i2 + zzmlVar.zza(zzmlVar.zzc(obj));
    }

    public static int zzr(Object obj, long j) {
        return ((Integer) zzmv.zzf(obj, j)).intValue();
    }

    private final int zzs(Object obj, byte[] bArr, int i, int i2, int i3, long j, zzio zzioVar) throws IOException {
        Unsafe unsafe = zzb;
        Object zzF = zzF(i3);
        Object object = unsafe.getObject(obj, j);
        if (!((zzld) object).zze()) {
            zzld zzb2 = zzld.zza().zzb();
            zzle.zzb(zzb2, object);
            unsafe.putObject(obj, j, zzb2);
        }
        zzlc zzlcVar = (zzlc) zzF;
        throw null;
    }

    private final int zzt(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, zzio zzioVar) throws IOException {
        Unsafe unsafe = zzb;
        long j2 = this.zzc[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(zzip.zzn(bArr, i))));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(zzip.zzb(bArr, i))));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int zzm = zzip.zzm(bArr, i, zzioVar);
                    unsafe.putObject(obj, j, Long.valueOf(zzioVar.zzb));
                    unsafe.putInt(obj, j2, i4);
                    return zzm;
                }
                break;
            case 55:
            case 62:
                if (i5 == 0) {
                    int zzj = zzip.zzj(bArr, i, zzioVar);
                    unsafe.putObject(obj, j, Integer.valueOf(zzioVar.zza));
                    unsafe.putInt(obj, j2, i4);
                    return zzj;
                }
                break;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(zzip.zzn(bArr, i)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(zzip.zzb(bArr, i)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int zzm2 = zzip.zzm(bArr, i, zzioVar);
                    unsafe.putObject(obj, j, Boolean.valueOf(zzioVar.zzb != 0));
                    unsafe.putInt(obj, j2, i4);
                    return zzm2;
                }
                break;
            case 59:
                if (i5 == 2) {
                    int zzj2 = zzip.zzj(bArr, i, zzioVar);
                    int i9 = zzioVar.zza;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else if ((i6 & C21155uhc.K) != 0 && !zzna.zzf(bArr, zzj2, zzj2 + i9)) {
                        throw zzkm.zzc();
                    } else {
                        unsafe.putObject(obj, j, new String(bArr, zzj2, i9, zzkk.zzb));
                        zzj2 += i9;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return zzj2;
                }
                break;
            case 60:
                if (i5 == 2) {
                    int zzd = zzip.zzd(zzE(i8), bArr, i, i2, zzioVar);
                    Object object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j, zzioVar.zzc);
                    } else {
                        unsafe.putObject(obj, j, zzkk.zzg(object, zzioVar.zzc));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return zzd;
                }
                break;
            case 61:
                if (i5 == 2) {
                    int zza2 = zzip.zza(bArr, i, zzioVar);
                    unsafe.putObject(obj, j, zzioVar.zzc);
                    unsafe.putInt(obj, j2, i4);
                    return zza2;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int zzj3 = zzip.zzj(bArr, i, zzioVar);
                    int i10 = zzioVar.zza;
                    zzkg zzD = zzD(i8);
                    if (zzD != null && !zzD.zza(i10)) {
                        zzd(obj).zzh(i3, Long.valueOf(i10));
                    } else {
                        unsafe.putObject(obj, j, Integer.valueOf(i10));
                        unsafe.putInt(obj, j2, i4);
                    }
                    return zzj3;
                }
                break;
            case 66:
                if (i5 == 0) {
                    int zzj4 = zzip.zzj(bArr, i, zzioVar);
                    unsafe.putObject(obj, j, Integer.valueOf(zzjf.zzb(zzioVar.zza)));
                    unsafe.putInt(obj, j2, i4);
                    return zzj4;
                }
                break;
            case 67:
                if (i5 == 0) {
                    int zzm3 = zzip.zzm(bArr, i, zzioVar);
                    unsafe.putObject(obj, j, Long.valueOf(zzjf.zzc(zzioVar.zzb)));
                    unsafe.putInt(obj, j2, i4);
                    return zzm3;
                }
                break;
            case 68:
                if (i5 == 3) {
                    int zzc = zzip.zzc(zzE(i8), bArr, i, i2, (i3 & (-8)) | 4, zzioVar);
                    Object object2 = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object2 == null) {
                        unsafe.putObject(obj, j, zzioVar.zzc);
                    } else {
                        unsafe.putObject(obj, j, zzkk.zzg(object2, zzioVar.zzc));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return zzc;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02e9, code lost:
        r15 = r30;
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r35;
        r2 = r19;
        r1 = r20;
        r6 = r26;
        r7 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02fd, code lost:
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0351, code lost:
        if (r0 != r15) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02e7, code lost:
        if (r0 != r5) goto L105;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int zzu(java.lang.Object r31, byte[] r32, int r33, int r34, com.google.android.gms.internal.measurement.zzio r35) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 960
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlm.zzu(java.lang.Object, byte[], int, int, com.google.android.gms.internal.measurement.zzio):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0154  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:119:0x021c -> B:120:0x021d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0151 -> B:67:0x0152). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x01ce -> B:100:0x01cf). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int zzv(java.lang.Object r16, byte[] r17, int r18, int r19, int r20, int r21, int r22, int r23, long r24, int r26, long r27, com.google.android.gms.internal.measurement.zzio r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1174
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlm.zzv(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.google.android.gms.internal.measurement.zzio):int");
    }

    private final int zzw(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzz(i, 0);
    }

    private final int zzx(int i, int i2) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzz(i, i2);
    }

    private final int zzy(int i) {
        return this.zzc[i + 2];
    }

    private final int zzz(int i, int i2) {
        int length = (this.zzc.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.zzc[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final int zza(Object obj) {
        return this.zzi ? zzq(obj) : zzp(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final int zzb(Object obj) {
        int i;
        int zzc;
        int length = this.zzc.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int zzB = zzB(i3);
            int i4 = this.zzc[i3];
            long j = 1048575 & zzB;
            int i5 = 37;
            switch (zzA(zzB)) {
                case 0:
                    i = i2 * 53;
                    zzc = zzkk.zzc(Double.doubleToLongBits(zzmv.zza(obj, j)));
                    i2 = i + zzc;
                    break;
                case 1:
                    i = i2 * 53;
                    zzc = Float.floatToIntBits(zzmv.zzb(obj, j));
                    i2 = i + zzc;
                    break;
                case 2:
                    i = i2 * 53;
                    zzc = zzkk.zzc(zzmv.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 3:
                    i = i2 * 53;
                    zzc = zzkk.zzc(zzmv.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 4:
                    i = i2 * 53;
                    zzc = zzmv.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 5:
                    i = i2 * 53;
                    zzc = zzkk.zzc(zzmv.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 6:
                    i = i2 * 53;
                    zzc = zzmv.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 7:
                    i = i2 * 53;
                    zzc = zzkk.zza(zzmv.zzw(obj, j));
                    i2 = i + zzc;
                    break;
                case 8:
                    i = i2 * 53;
                    zzc = ((String) zzmv.zzf(obj, j)).hashCode();
                    i2 = i + zzc;
                    break;
                case 9:
                    Object zzf = zzmv.zzf(obj, j);
                    if (zzf != null) {
                        i5 = zzf.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    zzc = zzmv.zzf(obj, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 11:
                    i = i2 * 53;
                    zzc = zzmv.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 12:
                    i = i2 * 53;
                    zzc = zzmv.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 13:
                    i = i2 * 53;
                    zzc = zzmv.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 14:
                    i = i2 * 53;
                    zzc = zzkk.zzc(zzmv.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 15:
                    i = i2 * 53;
                    zzc = zzmv.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 16:
                    i = i2 * 53;
                    zzc = zzkk.zzc(zzmv.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 17:
                    Object zzf2 = zzmv.zzf(obj, j);
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
                    zzc = zzmv.zzf(obj, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 50:
                    i = i2 * 53;
                    zzc = zzmv.zzf(obj, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 51:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkk.zzc(Double.doubleToLongBits(zzn(obj, j)));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = Float.floatToIntBits(zzo(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkk.zzc(zzC(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkk.zzc(zzC(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkk.zzc(zzC(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkk.zza(zzS(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = ((String) zzmv.zzf(obj, j)).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzmv.zzf(obj, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzmv.zzf(obj, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkk.zzc(zzC(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkk.zzc(zzC(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzmv.zzf(obj, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i2 * 53) + this.zzn.zzc(obj).hashCode();
        if (this.zzh) {
            this.zzo.zza(obj);
            throw null;
        }
        return hashCode;
    }

    public final int zzc(Object obj, byte[] bArr, int i, int i2, int i3, zzio zzioVar) throws IOException {
        Unsafe unsafe;
        int i4;
        Object obj2;
        zzlm<T> zzlmVar;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        byte b;
        int zzw;
        int i10;
        int i11;
        int i12;
        int i13;
        Object obj3;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        zzlm<T> zzlmVar2 = this;
        Object obj4 = obj;
        byte[] bArr2 = bArr;
        int i24 = i2;
        int i25 = i3;
        zzio zzioVar2 = zzioVar;
        Unsafe unsafe2 = zzb;
        int i26 = i;
        int i27 = 0;
        int i28 = -1;
        int i29 = 0;
        int i30 = 0;
        int i31 = 1048575;
        while (true) {
            if (i26 < i24) {
                int i32 = i26 + 1;
                byte b2 = bArr2[i26];
                if (b2 < 0) {
                    int zzk = zzip.zzk(b2, bArr2, i32, zzioVar2);
                    b = zzioVar2.zza;
                    i32 = zzk;
                } else {
                    b = b2;
                }
                int i33 = b >>> 3;
                int i34 = b & 7;
                if (i33 > i28) {
                    zzw = zzlmVar2.zzx(i33, i29 / 3);
                } else {
                    zzw = zzlmVar2.zzw(i33);
                }
                if (zzw == -1) {
                    i10 = i33;
                    i5 = i32;
                    i6 = b;
                    i11 = i30;
                    i12 = i31;
                    unsafe = unsafe2;
                    i4 = i25;
                    i13 = 0;
                } else {
                    int[] iArr = zzlmVar2.zzc;
                    int i35 = iArr[zzw + 1];
                    int zzA = zzA(i35);
                    int i36 = i32;
                    long j = i35 & 1048575;
                    if (zzA <= 17) {
                        int i37 = iArr[zzw + 2];
                        int i38 = 1 << (i37 >>> 20);
                        int i39 = i37 & 1048575;
                        if (i39 != i31) {
                            if (i31 != 1048575) {
                                i15 = b;
                                unsafe2.putInt(obj4, i31, i30);
                            } else {
                                i15 = b;
                            }
                            i12 = i39;
                            i16 = unsafe2.getInt(obj4, i39);
                        } else {
                            i15 = b;
                            i12 = i31;
                            i16 = i30;
                        }
                        switch (zzA) {
                            case 0:
                                i17 = zzw;
                                i10 = i33;
                                i18 = i36;
                                if (i34 == 1) {
                                    zzmv.zzo(obj4, j, Double.longBitsToDouble(zzip.zzn(bArr2, i18)));
                                    i26 = i18 + 8;
                                    i30 = i16 | i38;
                                    i28 = i10;
                                    i25 = i3;
                                    i29 = i17;
                                    i27 = i15;
                                    i31 = i12;
                                    i24 = i2;
                                    break;
                                } else {
                                    i36 = i18;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 1:
                                i17 = zzw;
                                i10 = i33;
                                i18 = i36;
                                if (i34 == 5) {
                                    zzmv.zzp(obj4, j, Float.intBitsToFloat(zzip.zzb(bArr2, i18)));
                                    i26 = i18 + 4;
                                    i30 = i16 | i38;
                                    i28 = i10;
                                    i25 = i3;
                                    i29 = i17;
                                    i27 = i15;
                                    i31 = i12;
                                    i24 = i2;
                                    break;
                                } else {
                                    i36 = i18;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 2:
                            case 3:
                                i17 = zzw;
                                i10 = i33;
                                i18 = i36;
                                if (i34 == 0) {
                                    int zzm = zzip.zzm(bArr2, i18, zzioVar2);
                                    unsafe2.putLong(obj, j, zzioVar2.zzb);
                                    i30 = i16 | i38;
                                    i28 = i10;
                                    i25 = i3;
                                    i26 = zzm;
                                    i29 = i17;
                                    i27 = i15;
                                    i31 = i12;
                                    i24 = i2;
                                    break;
                                } else {
                                    i36 = i18;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 4:
                            case 11:
                                i17 = zzw;
                                i10 = i33;
                                i18 = i36;
                                if (i34 == 0) {
                                    i26 = zzip.zzj(bArr2, i18, zzioVar2);
                                    unsafe2.putInt(obj4, j, zzioVar2.zza);
                                    i30 = i16 | i38;
                                    i28 = i10;
                                    i25 = i3;
                                    i29 = i17;
                                    i27 = i15;
                                    i31 = i12;
                                    i24 = i2;
                                    break;
                                } else {
                                    i36 = i18;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 5:
                            case 14:
                                int i40 = i15;
                                i10 = i33;
                                if (i34 == 1) {
                                    i17 = zzw;
                                    i15 = i40;
                                    i18 = i36;
                                    unsafe2.putLong(obj, j, zzip.zzn(bArr2, i36));
                                    i26 = i18 + 8;
                                    i30 = i16 | i38;
                                    i28 = i10;
                                    i25 = i3;
                                    i29 = i17;
                                    i27 = i15;
                                    i31 = i12;
                                    i24 = i2;
                                    break;
                                } else {
                                    i17 = zzw;
                                    i15 = i40;
                                    i36 = i36;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 6:
                            case 13:
                                i19 = i15;
                                i10 = i33;
                                i20 = i36;
                                if (i34 == 5) {
                                    unsafe2.putInt(obj4, j, zzip.zzb(bArr2, i20));
                                    i26 = i20 + 4;
                                    i30 = i16 | i38;
                                    i29 = zzw;
                                    i27 = i19;
                                    i31 = i12;
                                    i28 = i10;
                                    i25 = i3;
                                    break;
                                } else {
                                    i17 = zzw;
                                    i36 = i20;
                                    i15 = i19;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 7:
                                i19 = i15;
                                i10 = i33;
                                i20 = i36;
                                if (i34 == 0) {
                                    i26 = zzip.zzm(bArr2, i20, zzioVar2);
                                    zzmv.zzm(obj4, j, zzioVar2.zzb != 0);
                                    i30 = i16 | i38;
                                    i29 = zzw;
                                    i27 = i19;
                                    i31 = i12;
                                    i28 = i10;
                                    i25 = i3;
                                    break;
                                } else {
                                    i17 = zzw;
                                    i36 = i20;
                                    i15 = i19;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 8:
                                i19 = i15;
                                i10 = i33;
                                i20 = i36;
                                if (i34 == 2) {
                                    if ((536870912 & i35) == 0) {
                                        i26 = zzip.zzg(bArr2, i20, zzioVar2);
                                    } else {
                                        i26 = zzip.zzh(bArr2, i20, zzioVar2);
                                    }
                                    unsafe2.putObject(obj4, j, zzioVar2.zzc);
                                    i30 = i16 | i38;
                                    i29 = zzw;
                                    i27 = i19;
                                    i31 = i12;
                                    i28 = i10;
                                    i25 = i3;
                                    break;
                                } else {
                                    i17 = zzw;
                                    i36 = i20;
                                    i15 = i19;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 9:
                                i21 = zzw;
                                i19 = i15;
                                i10 = i33;
                                i22 = i36;
                                if (i34 == 2) {
                                    i26 = zzip.zzd(zzlmVar2.zzE(i21), bArr2, i22, i24, zzioVar2);
                                    if ((i16 & i38) == 0) {
                                        unsafe2.putObject(obj4, j, zzioVar2.zzc);
                                    } else {
                                        unsafe2.putObject(obj4, j, zzkk.zzg(unsafe2.getObject(obj4, j), zzioVar2.zzc));
                                    }
                                    i30 = i16 | i38;
                                    i28 = i10;
                                    i29 = i21;
                                    i27 = i19;
                                    i31 = i12;
                                    i25 = i3;
                                    break;
                                } else {
                                    i36 = i22;
                                    i17 = i21;
                                    i15 = i19;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 10:
                                i21 = zzw;
                                i19 = i15;
                                i10 = i33;
                                i22 = i36;
                                if (i34 == 2) {
                                    i26 = zzip.zza(bArr2, i22, zzioVar2);
                                    unsafe2.putObject(obj4, j, zzioVar2.zzc);
                                    i30 = i16 | i38;
                                    i28 = i10;
                                    i29 = i21;
                                    i27 = i19;
                                    i31 = i12;
                                    i25 = i3;
                                    break;
                                } else {
                                    i36 = i22;
                                    i17 = i21;
                                    i15 = i19;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 12:
                                i21 = zzw;
                                i19 = i15;
                                i10 = i33;
                                i22 = i36;
                                if (i34 == 0) {
                                    i26 = zzip.zzj(bArr2, i22, zzioVar2);
                                    int i41 = zzioVar2.zza;
                                    zzkg zzD = zzlmVar2.zzD(i21);
                                    if (zzD != null && !zzD.zza(i41)) {
                                        zzd(obj).zzh(i19, Long.valueOf(i41));
                                        i28 = i10;
                                        i30 = i16;
                                        i29 = i21;
                                        i27 = i19;
                                        i31 = i12;
                                        i25 = i3;
                                    } else {
                                        unsafe2.putInt(obj4, j, i41);
                                        i30 = i16 | i38;
                                        i28 = i10;
                                        i29 = i21;
                                        i27 = i19;
                                        i31 = i12;
                                        i25 = i3;
                                        break;
                                    }
                                } else {
                                    i36 = i22;
                                    i17 = i21;
                                    i15 = i19;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                                break;
                            case 15:
                                i21 = zzw;
                                i19 = i15;
                                i10 = i33;
                                i22 = i36;
                                if (i34 == 0) {
                                    i26 = zzip.zzj(bArr2, i22, zzioVar2);
                                    unsafe2.putInt(obj4, j, zzjf.zzb(zzioVar2.zza));
                                    i30 = i16 | i38;
                                    i28 = i10;
                                    i29 = i21;
                                    i27 = i19;
                                    i31 = i12;
                                    i25 = i3;
                                    break;
                                } else {
                                    i36 = i22;
                                    i17 = i21;
                                    i15 = i19;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            case 16:
                                if (i34 == 0) {
                                    int zzm2 = zzip.zzm(bArr2, i36, zzioVar2);
                                    i21 = zzw;
                                    i19 = i15;
                                    unsafe2.putLong(obj, j, zzjf.zzc(zzioVar2.zzb));
                                    i30 = i16 | i38;
                                    i28 = i33;
                                    i26 = zzm2;
                                    i29 = i21;
                                    i27 = i19;
                                    i31 = i12;
                                    i25 = i3;
                                    break;
                                } else {
                                    i10 = i33;
                                    i17 = zzw;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                            default:
                                i17 = zzw;
                                i10 = i33;
                                i18 = i36;
                                if (i34 == 3) {
                                    i26 = zzip.zzc(zzlmVar2.zzE(i17), bArr, i18, i2, (i10 << 3) | 4, zzioVar);
                                    if ((i16 & i38) == 0) {
                                        unsafe2.putObject(obj4, j, zzioVar2.zzc);
                                    } else {
                                        unsafe2.putObject(obj4, j, zzkk.zzg(unsafe2.getObject(obj4, j), zzioVar2.zzc));
                                    }
                                    i30 = i16 | i38;
                                    bArr2 = bArr;
                                    i28 = i10;
                                    i25 = i3;
                                    i29 = i17;
                                    i27 = i15;
                                    i31 = i12;
                                    i24 = i2;
                                    break;
                                } else {
                                    i36 = i18;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i6 = i15;
                                    i5 = i36;
                                    i4 = i3;
                                    i13 = i17;
                                    break;
                                }
                        }
                    } else {
                        int i42 = zzw;
                        int i43 = b;
                        if (zzA != 27) {
                            i11 = i30;
                            i12 = i31;
                            if (zzA <= 49) {
                                i10 = i33;
                                unsafe = unsafe2;
                                i13 = i42;
                                i26 = zzv(obj, bArr, i36, i2, i43, i33, i34, i42, i35, zzA, j, zzioVar);
                                if (i26 != i36) {
                                    zzlmVar2 = this;
                                    obj4 = obj;
                                    bArr2 = bArr;
                                    i28 = i10;
                                    i24 = i2;
                                    i25 = i3;
                                    zzioVar2 = zzioVar;
                                    i27 = i43;
                                    i29 = i13;
                                    i30 = i11;
                                    i31 = i12;
                                    unsafe2 = unsafe;
                                } else {
                                    i4 = i3;
                                    i5 = i26;
                                    i6 = i43;
                                }
                            } else {
                                i10 = i33;
                                unsafe = unsafe2;
                                i23 = i36;
                                i13 = i42;
                                if (zzA != 50) {
                                    i26 = zzt(obj, bArr, i23, i2, i43, i10, i34, i35, zzA, j, i13, zzioVar);
                                    if (i26 != i23) {
                                        zzlmVar2 = this;
                                        obj4 = obj;
                                        bArr2 = bArr;
                                        i28 = i10;
                                        i24 = i2;
                                        i25 = i3;
                                        zzioVar2 = zzioVar;
                                        i27 = i43;
                                        i29 = i13;
                                        i30 = i11;
                                        i31 = i12;
                                        unsafe2 = unsafe;
                                    } else {
                                        i4 = i3;
                                        i5 = i26;
                                        i6 = i43;
                                    }
                                } else if (i34 == 2) {
                                    zzs(obj, bArr, i23, i2, i13, j, zzioVar);
                                    throw null;
                                }
                            }
                        } else if (i34 == 2) {
                            zzkj zzkjVar = (zzkj) unsafe2.getObject(obj4, j);
                            if (!zzkjVar.zzc()) {
                                int size = zzkjVar.size();
                                zzkjVar = zzkjVar.zzd(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj4, j, zzkjVar);
                            }
                            i27 = i43;
                            i12 = i31;
                            i26 = zzip.zze(zzlmVar2.zzE(i42), i27, bArr, i36, i2, zzkjVar, zzioVar);
                            bArr2 = bArr;
                            i25 = i3;
                            i28 = i33;
                            i29 = i42;
                            i30 = i30;
                            i31 = i12;
                            i24 = i2;
                        } else {
                            i11 = i30;
                            i12 = i31;
                            i10 = i33;
                            unsafe = unsafe2;
                            i23 = i36;
                            i13 = i42;
                        }
                        i4 = i3;
                        i5 = i23;
                        i6 = i43;
                    }
                }
                if (i6 != i4 || i4 == 0) {
                    if (this.zzh) {
                        zzioVar2 = zzioVar;
                        if (zzioVar2.zzd != zzjo.zza()) {
                            i14 = i10;
                            if (zzioVar2.zzd.zzc(this.zzg, i14) == null) {
                                i26 = zzip.zzi(i6, bArr, i5, i2, zzd(obj), zzioVar);
                                obj3 = obj;
                                bArr2 = bArr;
                                i24 = i2;
                                i27 = i6;
                                zzlmVar2 = this;
                                i28 = i14;
                                obj4 = obj3;
                                i29 = i13;
                                i30 = i11;
                                unsafe2 = unsafe;
                                i25 = i4;
                                i31 = i12;
                            } else {
                                zzjz zzjzVar = (zzjz) obj;
                                throw null;
                            }
                        } else {
                            obj3 = obj;
                            i14 = i10;
                        }
                    } else {
                        obj3 = obj;
                        i14 = i10;
                        zzioVar2 = zzioVar;
                    }
                    i26 = zzip.zzi(i6, bArr, i5, i2, zzd(obj), zzioVar);
                    bArr2 = bArr;
                    i24 = i2;
                    i27 = i6;
                    zzlmVar2 = this;
                    i28 = i14;
                    obj4 = obj3;
                    i29 = i13;
                    i30 = i11;
                    unsafe2 = unsafe;
                    i25 = i4;
                    i31 = i12;
                } else {
                    i9 = 1048575;
                    zzlmVar = this;
                    obj2 = obj;
                    i7 = i11;
                    i8 = i12;
                }
            } else {
                int i44 = i31;
                unsafe = unsafe2;
                i4 = i25;
                obj2 = obj4;
                zzlmVar = zzlmVar2;
                i5 = i26;
                i6 = i27;
                i7 = i30;
                i8 = i44;
                i9 = 1048575;
            }
        }
        if (i8 != i9) {
            unsafe.putInt(obj2, i8, i7);
        }
        for (int i45 = zzlmVar.zzk; i45 < zzlmVar.zzl; i45++) {
            int i46 = zzlmVar.zzj[i45];
            int i47 = zzlmVar.zzc[i46];
            Object zzf = zzmv.zzf(obj2, zzlmVar.zzB(i46) & i9);
            if (zzf != null && zzlmVar.zzD(i46) != null) {
                zzld zzldVar = (zzld) zzf;
                zzlc zzlcVar = (zzlc) zzlmVar.zzF(i46);
                throw null;
            }
        }
        if (i4 == 0) {
            if (i5 != i2) {
                throw zzkm.zze();
            }
        } else if (i5 > i2 || i6 != i4) {
            throw zzkm.zze();
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final Object zze() {
        return ((zzkc) this.zzg).zzl(4, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zzf(Object obj) {
        int i;
        int i2 = this.zzk;
        while (true) {
            i = this.zzl;
            if (i2 >= i) {
                break;
            }
            long zzB = zzB(this.zzj[i2]) & 1048575;
            Object zzf = zzmv.zzf(obj, zzB);
            if (zzf != null) {
                ((zzld) zzf).zzc();
                zzmv.zzs(obj, zzB, zzf);
            }
            i2++;
        }
        int length = this.zzj.length;
        while (i < length) {
            this.zzm.zza(obj, this.zzj[i]);
            i++;
        }
        this.zzn.zzg(obj);
        if (this.zzh) {
            this.zzo.zzb(obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zzg(Object obj, Object obj2) {
        if (obj2 == null) {
            throw null;
        }
        for (int i = 0; i < this.zzc.length; i += 3) {
            int zzB = zzB(i);
            long j = 1048575 & zzB;
            int i2 = this.zzc[i];
            switch (zzA(zzB)) {
                case 0:
                    if (zzO(obj2, i)) {
                        zzmv.zzo(obj, j, zzmv.zza(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzO(obj2, i)) {
                        zzmv.zzp(obj, j, zzmv.zzb(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzO(obj2, i)) {
                        zzmv.zzr(obj, j, zzmv.zzd(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzO(obj2, i)) {
                        zzmv.zzr(obj, j, zzmv.zzd(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzO(obj2, i)) {
                        zzmv.zzq(obj, j, zzmv.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzO(obj2, i)) {
                        zzmv.zzr(obj, j, zzmv.zzd(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzO(obj2, i)) {
                        zzmv.zzq(obj, j, zzmv.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzO(obj2, i)) {
                        zzmv.zzm(obj, j, zzmv.zzw(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzO(obj2, i)) {
                        zzmv.zzs(obj, j, zzmv.zzf(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzH(obj, obj2, i);
                    break;
                case 10:
                    if (zzO(obj2, i)) {
                        zzmv.zzs(obj, j, zzmv.zzf(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzO(obj2, i)) {
                        zzmv.zzq(obj, j, zzmv.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzO(obj2, i)) {
                        zzmv.zzq(obj, j, zzmv.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzO(obj2, i)) {
                        zzmv.zzq(obj, j, zzmv.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzO(obj2, i)) {
                        zzmv.zzr(obj, j, zzmv.zzd(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzO(obj2, i)) {
                        zzmv.zzq(obj, j, zzmv.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzO(obj2, i)) {
                        zzmv.zzr(obj, j, zzmv.zzd(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzH(obj, obj2, i);
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
                    this.zzm.zzb(obj, obj2, j);
                    break;
                case 50:
                    zzlw.zzaa(this.zzq, obj, obj2, j);
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
                    if (zzR(obj2, i2, i)) {
                        zzmv.zzs(obj, j, zzmv.zzf(obj2, j));
                        zzK(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzI(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzR(obj2, i2, i)) {
                        zzmv.zzs(obj, j, zzmv.zzf(obj2, j));
                        zzK(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzI(obj, obj2, i);
                    break;
            }
        }
        zzlw.zzF(this.zzn, obj, obj2);
        if (this.zzh) {
            zzlw.zzE(this.zzo, obj, obj2);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zzh(Object obj, byte[] bArr, int i, int i2, zzio zzioVar) throws IOException {
        if (this.zzi) {
            zzu(obj, bArr, i, i2, zzioVar);
        } else {
            zzc(obj, bArr, i, i2, 0, zzioVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zzi(Object obj, zznd zzndVar) throws IOException {
        if (!this.zzi) {
            zzL(obj, zzndVar);
        } else if (!this.zzh) {
            int length = this.zzc.length;
            for (int i = 0; i < length; i += 3) {
                int zzB = zzB(i);
                int i2 = this.zzc[i];
                switch (zzA(zzB)) {
                    case 0:
                        if (zzO(obj, i)) {
                            zzndVar.zzf(i2, zzmv.zza(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zzO(obj, i)) {
                            zzndVar.zzo(i2, zzmv.zzb(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zzO(obj, i)) {
                            zzndVar.zzt(i2, zzmv.zzd(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zzO(obj, i)) {
                            zzndVar.zzJ(i2, zzmv.zzd(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zzO(obj, i)) {
                            zzndVar.zzr(i2, zzmv.zzc(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zzO(obj, i)) {
                            zzndVar.zzm(i2, zzmv.zzd(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zzO(obj, i)) {
                            zzndVar.zzk(i2, zzmv.zzc(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zzO(obj, i)) {
                            zzndVar.zzb(i2, zzmv.zzw(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zzO(obj, i)) {
                            zzT(i2, zzmv.zzf(obj, zzB & 1048575), zzndVar);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (zzO(obj, i)) {
                            zzndVar.zzv(i2, zzmv.zzf(obj, zzB & 1048575), zzE(i));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (zzO(obj, i)) {
                            zzndVar.zzd(i2, (zzjb) zzmv.zzf(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zzO(obj, i)) {
                            zzndVar.zzH(i2, zzmv.zzc(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zzO(obj, i)) {
                            zzndVar.zzi(i2, zzmv.zzc(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zzO(obj, i)) {
                            zzndVar.zzw(i2, zzmv.zzc(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zzO(obj, i)) {
                            zzndVar.zzy(i2, zzmv.zzd(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zzO(obj, i)) {
                            zzndVar.zzA(i2, zzmv.zzc(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zzO(obj, i)) {
                            zzndVar.zzC(i2, zzmv.zzd(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (zzO(obj, i)) {
                            zzndVar.zzq(i2, zzmv.zzf(obj, zzB & 1048575), zzE(i));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        zzlw.zzJ(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 19:
                        zzlw.zzN(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 20:
                        zzlw.zzQ(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 21:
                        zzlw.zzY(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 22:
                        zzlw.zzP(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 23:
                        zzlw.zzM(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 24:
                        zzlw.zzL(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 25:
                        zzlw.zzH(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 26:
                        zzlw.zzW(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar);
                        break;
                    case 27:
                        zzlw.zzR(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, zzE(i));
                        break;
                    case 28:
                        zzlw.zzI(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar);
                        break;
                    case 29:
                        zzlw.zzX(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 30:
                        zzlw.zzK(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 31:
                        zzlw.zzS(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 32:
                        zzlw.zzT(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 33:
                        zzlw.zzU(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 34:
                        zzlw.zzV(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, false);
                        break;
                    case 35:
                        zzlw.zzJ(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 36:
                        zzlw.zzN(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 37:
                        zzlw.zzQ(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 38:
                        zzlw.zzY(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 39:
                        zzlw.zzP(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 40:
                        zzlw.zzM(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 41:
                        zzlw.zzL(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 42:
                        zzlw.zzH(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 43:
                        zzlw.zzX(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 44:
                        zzlw.zzK(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 45:
                        zzlw.zzS(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 46:
                        zzlw.zzT(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 47:
                        zzlw.zzU(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 48:
                        zzlw.zzV(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, true);
                        break;
                    case 49:
                        zzlw.zzO(i2, (List) zzmv.zzf(obj, zzB & 1048575), zzndVar, zzE(i));
                        break;
                    case 50:
                        zzM(zzndVar, i2, zzmv.zzf(obj, zzB & 1048575), i);
                        break;
                    case 51:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzf(i2, zzn(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzo(i2, zzo(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzt(i2, zzC(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzJ(i2, zzC(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzr(i2, zzr(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzm(i2, zzC(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzk(i2, zzr(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzb(i2, zzS(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (zzR(obj, i2, i)) {
                            zzT(i2, zzmv.zzf(obj, zzB & 1048575), zzndVar);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzv(i2, zzmv.zzf(obj, zzB & 1048575), zzE(i));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzd(i2, (zzjb) zzmv.zzf(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzH(i2, zzr(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzi(i2, zzr(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzw(i2, zzr(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzy(i2, zzC(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzA(i2, zzr(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzC(i2, zzC(obj, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (zzR(obj, i2, i)) {
                            zzndVar.zzq(i2, zzmv.zzf(obj, zzB & 1048575), zzE(i));
                            break;
                        } else {
                            break;
                        }
                }
            }
            zzml zzmlVar = this.zzn;
            zzmlVar.zzi(zzmlVar.zzc(obj), zzndVar);
        } else {
            this.zzo.zza(obj);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final boolean zzj(Object obj, Object obj2) {
        boolean zzZ;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int zzB = zzB(i);
            long j = zzB & 1048575;
            switch (zzA(zzB)) {
                case 0:
                    if (zzN(obj, obj2, i) && Double.doubleToLongBits(zzmv.zza(obj, j)) == Double.doubleToLongBits(zzmv.zza(obj2, j))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzN(obj, obj2, i) && Float.floatToIntBits(zzmv.zzb(obj, j)) == Float.floatToIntBits(zzmv.zzb(obj2, j))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzN(obj, obj2, i) && zzmv.zzd(obj, j) == zzmv.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzN(obj, obj2, i) && zzmv.zzd(obj, j) == zzmv.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzN(obj, obj2, i) && zzmv.zzc(obj, j) == zzmv.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzN(obj, obj2, i) && zzmv.zzd(obj, j) == zzmv.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzN(obj, obj2, i) && zzmv.zzc(obj, j) == zzmv.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzN(obj, obj2, i) && zzmv.zzw(obj, j) == zzmv.zzw(obj2, j)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzN(obj, obj2, i) && zzlw.zzZ(zzmv.zzf(obj, j), zzmv.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzN(obj, obj2, i) && zzlw.zzZ(zzmv.zzf(obj, j), zzmv.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzN(obj, obj2, i) && zzlw.zzZ(zzmv.zzf(obj, j), zzmv.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzN(obj, obj2, i) && zzmv.zzc(obj, j) == zzmv.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzN(obj, obj2, i) && zzmv.zzc(obj, j) == zzmv.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzN(obj, obj2, i) && zzmv.zzc(obj, j) == zzmv.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzN(obj, obj2, i) && zzmv.zzd(obj, j) == zzmv.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzN(obj, obj2, i) && zzmv.zzc(obj, j) == zzmv.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzN(obj, obj2, i) && zzmv.zzd(obj, j) == zzmv.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzN(obj, obj2, i) && zzlw.zzZ(zzmv.zzf(obj, j), zzmv.zzf(obj2, j))) {
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
                    zzZ = zzlw.zzZ(zzmv.zzf(obj, j), zzmv.zzf(obj2, j));
                    break;
                case 50:
                    zzZ = zzlw.zzZ(zzmv.zzf(obj, j), zzmv.zzf(obj2, j));
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
                    long zzy = zzy(i) & 1048575;
                    if (zzmv.zzc(obj, zzy) == zzmv.zzc(obj2, zzy) && zzlw.zzZ(zzmv.zzf(obj, j), zzmv.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzZ) {
                return false;
            }
        }
        if (this.zzn.zzc(obj).equals(this.zzn.zzc(obj2))) {
            if (this.zzh) {
                this.zzo.zza(obj);
                this.zzo.zza(obj2);
                throw null;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final boolean zzk(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.zzk) {
            int i6 = this.zzj[i5];
            int i7 = this.zzc[i6];
            int zzB = zzB(i6);
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
            if ((268435456 & zzB) != 0 && !zzP(obj, i6, i, i2, i10)) {
                return false;
            }
            int zzA = zzA(zzB);
            if (zzA != 9 && zzA != 17) {
                if (zzA != 27) {
                    if (zzA == 60 || zzA == 68) {
                        if (zzR(obj, i7, i6) && !zzQ(obj, zzB, zzE(i6))) {
                            return false;
                        }
                    } else if (zzA != 49) {
                        if (zzA == 50 && !((zzld) zzmv.zzf(obj, zzB & 1048575)).isEmpty()) {
                            zzlc zzlcVar = (zzlc) zzF(i6);
                            throw null;
                        }
                    }
                }
                List list = (List) zzmv.zzf(obj, zzB & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzlu zzE = zzE(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!zzE.zzk(list.get(i11))) {
                            return false;
                        }
                    }
                    continue;
                }
            } else if (zzP(obj, i6, i, i2, i10) && !zzQ(obj, zzB, zzE(i6))) {
                return false;
            }
            i5++;
            i3 = i;
            i4 = i2;
        }
        if (this.zzh) {
            this.zzo.zza(obj);
            throw null;
        }
        return true;
    }
}
