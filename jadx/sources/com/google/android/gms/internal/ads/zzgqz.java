package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C21155uhc;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzgqz<T> implements zzgrp<T> {
    public static final int[] zza = new int[0];
    public static final Unsafe zzb = zzgsq.zzi();
    public final int[] zzc;
    public final Object[] zzd;
    public final int zze;
    public final int zzf;
    public final zzgqw zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final int[] zzj;
    public final int zzk;
    public final int zzl;
    public final zzgqk zzm;
    public final zzgsg zzn;
    public final zzgoz zzo;
    public final int zzp;
    public final zzgrb zzq;
    public final zzgqr zzr;

    public zzgqz(int[] iArr, Object[] objArr, int i, int i2, zzgqw zzgqwVar, int i3, boolean z, int[] iArr2, int i4, int i5, zzgrb zzgrbVar, zzgqk zzgqkVar, zzgsg zzgsgVar, zzgoz zzgozVar, zzgqr zzgqrVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzgqwVar instanceof zzgpm;
        this.zzp = i3;
        boolean z2 = false;
        if (zzgozVar != null && zzgozVar.zzh(zzgqwVar)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i4;
        this.zzl = i5;
        this.zzq = zzgrbVar;
        this.zzm = zzgqkVar;
        this.zzn = zzgsgVar;
        this.zzo = zzgozVar;
        this.zzg = zzgqwVar;
        this.zzr = zzgqrVar;
    }

    public static long zzA(Object obj, long j) {
        return ((Long) zzgsq.zzh(obj, j)).longValue();
    }

    private final zzgpq zzB(int i) {
        int i2 = i / 3;
        return (zzgpq) this.zzd[i2 + i2 + 1];
    }

    private final zzgrp zzC(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzgrp zzgrpVar = (zzgrp) this.zzd[i3];
        if (zzgrpVar != null) {
            return zzgrpVar;
        }
        zzgrp zzb2 = zzgre.zza().zzb((Class) this.zzd[i3 + 1]);
        this.zzd[i3] = zzb2;
        return zzb2;
    }

    private final Object zzD(Object obj, int i, Object obj2, zzgsg zzgsgVar, Object obj3) {
        int i2 = this.zzc[i];
        Object zzh = zzgsq.zzh(obj, zzz(i) & 1048575);
        if (zzh == null || zzB(i) == null) {
            return obj2;
        }
        zzgqq zzgqqVar = (zzgqq) zzh;
        zzgqp zzgqpVar = (zzgqp) zzE(i);
        throw null;
    }

    private final Object zzE(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private final Object zzF(Object obj, int i) {
        zzgrp zzC = zzC(i);
        int zzz = zzz(i) & 1048575;
        if (!zzS(obj, i)) {
            return zzC.zze();
        }
        Object object = zzb.getObject(obj, zzz);
        if (zzV(object)) {
            return object;
        }
        Object zze = zzC.zze();
        if (object != null) {
            zzC.zzg(zze, object);
        }
        return zze;
    }

    private final Object zzG(Object obj, int i, int i2) {
        zzgrp zzC = zzC(i2);
        if (!zzW(obj, i, i2)) {
            return zzC.zze();
        }
        Object object = zzb.getObject(obj, zzz(i2) & 1048575);
        if (zzV(object)) {
            return object;
        }
        Object zze = zzC.zze();
        if (object != null) {
            zzC.zzg(zze, object);
        }
        return zze;
    }

    public static Field zzH(Class cls, String str) {
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

    public static void zzI(Object obj) {
        if (!zzV(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(String.valueOf(obj))));
        }
    }

    private final void zzJ(Object obj, Object obj2, int i) {
        if (zzS(obj2, i)) {
            long zzz = zzz(i) & 1048575;
            Object object = zzb.getObject(obj2, zzz);
            if (object != null) {
                zzgrp zzC = zzC(i);
                if (!zzS(obj, i)) {
                    if (!zzV(object)) {
                        zzb.putObject(obj, zzz, object);
                    } else {
                        Object zze = zzC.zze();
                        zzC.zzg(zze, object);
                        zzb.putObject(obj, zzz, zze);
                    }
                    zzM(obj, i);
                    return;
                }
                Object object2 = zzb.getObject(obj, zzz);
                if (!zzV(object2)) {
                    Object zze2 = zzC.zze();
                    zzC.zzg(zze2, object2);
                    zzb.putObject(obj, zzz, zze2);
                    object2 = zze2;
                }
                zzC.zzg(object2, object);
                return;
            }
            throw new IllegalStateException("Source subfield " + this.zzc[i] + " is present but null: " + obj2.toString());
        }
    }

    private final void zzK(Object obj, Object obj2, int i) {
        int i2 = this.zzc[i];
        if (zzW(obj2, i2, i)) {
            long zzz = zzz(i) & 1048575;
            Object object = zzb.getObject(obj2, zzz);
            if (object != null) {
                zzgrp zzC = zzC(i);
                if (!zzW(obj, i2, i)) {
                    if (!zzV(object)) {
                        zzb.putObject(obj, zzz, object);
                    } else {
                        Object zze = zzC.zze();
                        zzC.zzg(zze, object);
                        zzb.putObject(obj, zzz, zze);
                    }
                    zzN(obj, i2, i);
                    return;
                }
                Object object2 = zzb.getObject(obj, zzz);
                if (!zzV(object2)) {
                    Object zze2 = zzC.zze();
                    zzC.zzg(zze2, object2);
                    zzb.putObject(obj, zzz, zze2);
                    object2 = zze2;
                }
                zzC.zzg(object2, object);
                return;
            }
            throw new IllegalStateException("Source subfield " + this.zzc[i] + " is present but null: " + obj2.toString());
        }
    }

    private final void zzL(Object obj, int i, zzgrh zzgrhVar) throws IOException {
        if (zzR(i)) {
            zzgsq.zzv(obj, i & 1048575, zzgrhVar.zzs());
        } else if (this.zzi) {
            zzgsq.zzv(obj, i & 1048575, zzgrhVar.zzr());
        } else {
            zzgsq.zzv(obj, i & 1048575, zzgrhVar.zzp());
        }
    }

    private final void zzM(Object obj, int i) {
        int zzw = zzw(i);
        long j = 1048575 & zzw;
        if (j == 1048575) {
            return;
        }
        zzgsq.zzt(obj, j, (1 << (zzw >>> 20)) | zzgsq.zzd(obj, j));
    }

    private final void zzN(Object obj, int i, int i2) {
        zzgsq.zzt(obj, zzw(i2) & 1048575, i);
    }

    private final void zzO(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzz(i) & 1048575, obj2);
        zzM(obj, i);
    }

    private final void zzP(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, zzz(i2) & 1048575, obj2);
        zzN(obj, i, i2);
    }

    private final boolean zzQ(Object obj, Object obj2, int i) {
        return zzS(obj, i) == zzS(obj2, i);
    }

    public static boolean zzR(int i) {
        return (i & C21155uhc.K) != 0;
    }

    private final boolean zzS(Object obj, int i) {
        int zzw = zzw(i);
        long j = zzw & 1048575;
        if (j != 1048575) {
            return (zzgsq.zzd(obj, j) & (1 << (zzw >>> 20))) != 0;
        }
        int zzz = zzz(i);
        long j2 = zzz & 1048575;
        switch (zzy(zzz)) {
            case 0:
                return Double.doubleToRawLongBits(zzgsq.zzb(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzgsq.zzc(obj, j2)) != 0;
            case 2:
                return zzgsq.zzf(obj, j2) != 0;
            case 3:
                return zzgsq.zzf(obj, j2) != 0;
            case 4:
                return zzgsq.zzd(obj, j2) != 0;
            case 5:
                return zzgsq.zzf(obj, j2) != 0;
            case 6:
                return zzgsq.zzd(obj, j2) != 0;
            case 7:
                return zzgsq.zzz(obj, j2);
            case 8:
                Object zzh = zzgsq.zzh(obj, j2);
                if (zzh instanceof String) {
                    return !((String) zzh).isEmpty();
                } else if (zzh instanceof zzgoe) {
                    return !zzgoe.zzb.equals(zzh);
                } else {
                    throw new IllegalArgumentException();
                }
            case 9:
                return zzgsq.zzh(obj, j2) != null;
            case 10:
                return !zzgoe.zzb.equals(zzgsq.zzh(obj, j2));
            case 11:
                return zzgsq.zzd(obj, j2) != 0;
            case 12:
                return zzgsq.zzd(obj, j2) != 0;
            case 13:
                return zzgsq.zzd(obj, j2) != 0;
            case 14:
                return zzgsq.zzf(obj, j2) != 0;
            case 15:
                return zzgsq.zzd(obj, j2) != 0;
            case 16:
                return zzgsq.zzf(obj, j2) != 0;
            case 17:
                return zzgsq.zzh(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzT(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzS(obj, i);
        }
        return (i3 & i4) != 0;
    }

    public static boolean zzU(Object obj, int i, zzgrp zzgrpVar) {
        return zzgrpVar.zzk(zzgsq.zzh(obj, i & 1048575));
    }

    public static boolean zzV(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzgpm) {
            return ((zzgpm) obj).zzaY();
        }
        return true;
    }

    private final boolean zzW(Object obj, int i, int i2) {
        return zzgsq.zzd(obj, (long) (zzw(i2) & 1048575)) == i;
    }

    public static boolean zzX(Object obj, long j) {
        return ((Boolean) zzgsq.zzh(obj, j)).booleanValue();
    }

    private final void zzY(zzgou zzgouVar, int i, Object obj, int i2) throws IOException {
        if (obj == null) {
            return;
        }
        zzgqp zzgqpVar = (zzgqp) zzE(i2);
        throw null;
    }

    public static final void zzZ(int i, Object obj, zzgou zzgouVar) throws IOException {
        if (obj instanceof String) {
            zzgouVar.zzF(i, (String) obj);
        } else {
            zzgouVar.zzd(i, (zzgoe) obj);
        }
    }

    public static zzgsh zzd(Object obj) {
        zzgpm zzgpmVar = (zzgpm) obj;
        zzgsh zzgshVar = zzgpmVar.zzc;
        if (zzgshVar == zzgsh.zzc()) {
            zzgsh zzf = zzgsh.zzf();
            zzgpmVar.zzc = zzf;
            return zzf;
        }
        return zzgshVar;
    }

    public static zzgqz zzl(Class cls, zzgqt zzgqtVar, zzgrb zzgrbVar, zzgqk zzgqkVar, zzgsg zzgsgVar, zzgoz zzgozVar, zzgqr zzgqrVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        char charAt;
        int i8;
        char charAt2;
        int i9;
        int i10;
        int i11;
        char c;
        char c2;
        int[] iArr;
        int i12;
        char charAt3;
        int i13;
        char charAt4;
        char charAt5;
        char charAt6;
        char charAt7;
        char charAt8;
        char charAt9;
        char charAt10;
        char c3;
        int i14;
        int i15;
        int i16;
        int i17;
        int objectFieldOffset;
        int i18;
        String str;
        int i19;
        int i20;
        int i21;
        Field zzH;
        int i22;
        char charAt11;
        int i23;
        int i24;
        int i25;
        Field zzH2;
        Field zzH3;
        char charAt12;
        int i26;
        char charAt13;
        int i27;
        char charAt14;
        char charAt15;
        if (zzgqtVar instanceof zzgrg) {
            zzgrg zzgrgVar = (zzgrg) zzgqtVar;
            String zzd = zzgrgVar.zzd();
            int length = zzd.length();
            char c4 = 55296;
            if (zzd.charAt(0) >= 55296) {
                int i28 = 1;
                while (true) {
                    i = i28 + 1;
                    if (zzd.charAt(i28) < 55296) {
                        break;
                    }
                    i28 = i;
                }
            } else {
                i = 1;
            }
            int i29 = i + 1;
            int charAt16 = zzd.charAt(i);
            if (charAt16 >= 55296) {
                int i30 = charAt16 & 8191;
                int i31 = 13;
                while (true) {
                    i2 = i29 + 1;
                    charAt15 = zzd.charAt(i29);
                    if (charAt15 < 55296) {
                        break;
                    }
                    i30 |= (charAt15 & 8191) << i31;
                    i31 += 13;
                    i29 = i2;
                }
                charAt16 = i30 | (charAt15 << i31);
            } else {
                i2 = i29;
            }
            if (charAt16 == 0) {
                iArr = zza;
                i4 = 0;
                i10 = 0;
                charAt = 0;
                charAt2 = 0;
                c = 0;
                c2 = 0;
                i11 = 0;
            } else {
                int i32 = i2 + 1;
                char charAt17 = zzd.charAt(i2);
                if (charAt17 >= 55296) {
                    int i33 = charAt17 & 8191;
                    int i34 = 13;
                    while (true) {
                        i3 = i32 + 1;
                        charAt10 = zzd.charAt(i32);
                        if (charAt10 < 55296) {
                            break;
                        }
                        i33 |= (charAt10 & 8191) << i34;
                        i34 += 13;
                        i32 = i3;
                    }
                    i4 = (charAt10 << i34) | i33;
                } else {
                    i3 = i32;
                    i4 = charAt17;
                }
                int i35 = i3 + 1;
                int charAt18 = zzd.charAt(i3);
                if (charAt18 >= 55296) {
                    int i36 = charAt18 & 8191;
                    int i37 = 13;
                    while (true) {
                        i5 = i35 + 1;
                        charAt9 = zzd.charAt(i35);
                        if (charAt9 < 55296) {
                            break;
                        }
                        i36 |= (charAt9 & 8191) << i37;
                        i37 += 13;
                        i35 = i5;
                    }
                    charAt18 = i36 | (charAt9 << i37);
                } else {
                    i5 = i35;
                }
                int i38 = i5 + 1;
                char charAt19 = zzd.charAt(i5);
                if (charAt19 >= 55296) {
                    int i39 = charAt19 & 8191;
                    int i40 = 13;
                    while (true) {
                        i6 = i38 + 1;
                        charAt8 = zzd.charAt(i38);
                        if (charAt8 < 55296) {
                            break;
                        }
                        i39 |= (charAt8 & 8191) << i40;
                        i40 += 13;
                        i38 = i6;
                    }
                    charAt19 = (charAt8 << i40) | i39;
                } else {
                    i6 = i38;
                }
                int i41 = i6 + 1;
                char charAt20 = zzd.charAt(i6);
                if (charAt20 >= 55296) {
                    int i42 = charAt20 & 8191;
                    int i43 = 13;
                    while (true) {
                        i7 = i41 + 1;
                        charAt7 = zzd.charAt(i41);
                        if (charAt7 < 55296) {
                            break;
                        }
                        i42 |= (charAt7 & 8191) << i43;
                        i43 += 13;
                        i41 = i7;
                    }
                    charAt20 = (charAt7 << i43) | i42;
                } else {
                    i7 = i41;
                }
                int i44 = i7 + 1;
                charAt = zzd.charAt(i7);
                if (charAt >= 55296) {
                    int i45 = charAt & 8191;
                    int i46 = 13;
                    while (true) {
                        i8 = i44 + 1;
                        charAt6 = zzd.charAt(i44);
                        if (charAt6 < 55296) {
                            break;
                        }
                        i45 |= (charAt6 & 8191) << i46;
                        i46 += 13;
                        i44 = i8;
                    }
                    charAt = (charAt6 << i46) | i45;
                } else {
                    i8 = i44;
                }
                int i47 = i8 + 1;
                charAt2 = zzd.charAt(i8);
                if (charAt2 >= 55296) {
                    int i48 = charAt2 & 8191;
                    int i49 = 13;
                    while (true) {
                        i9 = i47 + 1;
                        charAt5 = zzd.charAt(i47);
                        if (charAt5 < 55296) {
                            break;
                        }
                        i48 |= (charAt5 & 8191) << i49;
                        i49 += 13;
                        i47 = i9;
                    }
                    charAt2 = (charAt5 << i49) | i48;
                } else {
                    i9 = i47;
                }
                int i50 = i9 + 1;
                int charAt21 = zzd.charAt(i9);
                if (charAt21 >= 55296) {
                    int i51 = charAt21 & 8191;
                    int i52 = 13;
                    while (true) {
                        i13 = i50 + 1;
                        charAt4 = zzd.charAt(i50);
                        if (charAt4 < 55296) {
                            break;
                        }
                        i51 |= (charAt4 & 8191) << i52;
                        i52 += 13;
                        i50 = i13;
                    }
                    charAt21 = i51 | (charAt4 << i52);
                    i50 = i13;
                }
                int i53 = i50 + 1;
                int charAt22 = zzd.charAt(i50);
                if (charAt22 >= 55296) {
                    int i54 = charAt22 & 8191;
                    int i55 = 13;
                    while (true) {
                        i12 = i53 + 1;
                        charAt3 = zzd.charAt(i53);
                        if (charAt3 < 55296) {
                            break;
                        }
                        i54 |= (charAt3 & 8191) << i55;
                        i55 += 13;
                        i53 = i12;
                    }
                    charAt22 = i54 | (charAt3 << i55);
                    i53 = i12;
                }
                i10 = i4 + i4 + charAt18;
                i11 = charAt22;
                c = charAt19;
                c2 = charAt20;
                iArr = new int[charAt22 + charAt2 + charAt21];
                i2 = i53;
            }
            Unsafe unsafe = zzb;
            Object[] zze = zzgrgVar.zze();
            Class<?> cls2 = zzgrgVar.zza().getClass();
            int i56 = i11 + charAt2;
            int i57 = charAt + charAt;
            int[] iArr2 = new int[charAt * 3];
            Object[] objArr = new Object[i57];
            int i58 = i10;
            int i59 = i11;
            int i60 = i56;
            int i61 = 0;
            int i62 = 0;
            while (i2 < length) {
                int i63 = i2 + 1;
                char charAt23 = zzd.charAt(i2);
                if (charAt23 >= c4) {
                    int i64 = 13;
                    int i65 = charAt23 & 8191;
                    int i66 = i63;
                    while (true) {
                        i27 = i66 + 1;
                        charAt14 = zzd.charAt(i66);
                        if (charAt14 < c4) {
                            break;
                        }
                        i65 |= (charAt14 & 8191) << i64;
                        i64 += 13;
                        i66 = i27;
                    }
                    c3 = i65 | (charAt14 << i64);
                    i14 = i27;
                } else {
                    c3 = charAt23;
                    i14 = i63;
                }
                int i67 = i14 + 1;
                int charAt24 = zzd.charAt(i14);
                if (charAt24 >= c4) {
                    int i68 = 13;
                    int i69 = charAt24 & 8191;
                    int i70 = i67;
                    while (true) {
                        i26 = i70 + 1;
                        charAt13 = zzd.charAt(i70);
                        if (charAt13 < c4) {
                            break;
                        }
                        i69 |= (charAt13 & 8191) << i68;
                        i68 += 13;
                        i70 = i26;
                    }
                    charAt24 = i69 | (charAt13 << i68);
                    i15 = i26;
                } else {
                    i15 = i67;
                }
                if ((charAt24 & 1024) != 0) {
                    iArr[i62] = i61;
                    i62++;
                }
                int i71 = charAt24 & 255;
                if (i71 >= 51) {
                    int i72 = i15 + 1;
                    int charAt25 = zzd.charAt(i15);
                    char c5 = 55296;
                    if (charAt25 >= 55296) {
                        int i73 = charAt25 & 8191;
                        int i74 = 13;
                        while (true) {
                            i24 = i72 + 1;
                            charAt12 = zzd.charAt(i72);
                            if (charAt12 < c5) {
                                break;
                            }
                            i73 |= (charAt12 & 8191) << i74;
                            i74 += 13;
                            i72 = i24;
                            c5 = 55296;
                        }
                        charAt25 = i73 | (charAt12 << i74);
                    } else {
                        i24 = i72;
                    }
                    int i75 = i71 - 51;
                    if (i75 != 9 && i75 != 17) {
                        if (i75 != 12 || (zzgrgVar.zzc() != 1 && (charAt24 & 2048) == 0)) {
                            i25 = i58;
                        } else {
                            int i76 = i61 / 3;
                            i25 = i58 + 1;
                            objArr[i76 + i76 + 1] = zze[i58];
                        }
                    } else {
                        int i77 = i61 / 3;
                        i25 = i58 + 1;
                        objArr[i77 + i77 + 1] = zze[i58];
                    }
                    int i78 = charAt25 + charAt25;
                    Object obj = zze[i78];
                    i16 = length;
                    if (obj instanceof Field) {
                        zzH2 = (Field) obj;
                    } else {
                        zzH2 = zzH(cls2, (String) obj);
                        zze[i78] = zzH2;
                    }
                    int i79 = i25;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzH2);
                    int i80 = i78 + 1;
                    Object obj2 = zze[i80];
                    i58 = i79;
                    if (obj2 instanceof Field) {
                        zzH3 = (Field) obj2;
                    } else {
                        zzH3 = zzH(cls2, (String) obj2);
                        zze[i80] = zzH3;
                    }
                    str = zzd;
                    i18 = (int) unsafe.objectFieldOffset(zzH3);
                    i17 = i62;
                    i20 = i24;
                    i21 = 0;
                } else {
                    i16 = length;
                    int i81 = i58 + 1;
                    Field zzH4 = zzH(cls2, (String) zze[i58]);
                    if (i71 == 9 || i71 == 17) {
                        i17 = i62;
                        int i82 = i61 / 3;
                        objArr[i82 + i82 + 1] = zzH4.getType();
                    } else {
                        if (i71 == 27 || i71 == 49) {
                            i17 = i62;
                            int i83 = i61 / 3;
                            i23 = i81 + 1;
                            objArr[i83 + i83 + 1] = zze[i81];
                        } else if (i71 == 12 || i71 == 30 || i71 == 44) {
                            i17 = i62;
                            if (zzgrgVar.zzc() == 1 || (charAt24 & 2048) != 0) {
                                int i84 = i61 / 3;
                                i23 = i81 + 1;
                                objArr[i84 + i84 + 1] = zze[i81];
                            }
                        } else {
                            if (i71 == 50) {
                                int i85 = i59 + 1;
                                iArr[i59] = i61;
                                int i86 = i61 / 3;
                                int i87 = i81 + 1;
                                int i88 = i86 + i86;
                                objArr[i88] = zze[i81];
                                if ((charAt24 & 2048) != 0) {
                                    i81 = i87 + 1;
                                    objArr[i88 + 1] = zze[i87];
                                    i59 = i85;
                                } else {
                                    i59 = i85;
                                    i81 = i87;
                                }
                            }
                            i17 = i62;
                        }
                        i81 = i23;
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzH4);
                    i18 = 1048575;
                    if ((charAt24 & 4096) == 0 || i71 > 17) {
                        str = zzd;
                        i19 = i81;
                        i20 = i15;
                        i21 = 0;
                    } else {
                        i20 = i15 + 1;
                        int charAt26 = zzd.charAt(i15);
                        if (charAt26 >= 55296) {
                            int i89 = charAt26 & 8191;
                            int i90 = 13;
                            while (true) {
                                i22 = i20 + 1;
                                charAt11 = zzd.charAt(i20);
                                if (charAt11 < 55296) {
                                    break;
                                }
                                i89 |= (charAt11 & 8191) << i90;
                                i90 += 13;
                                i20 = i22;
                            }
                            charAt26 = i89 | (charAt11 << i90);
                            i20 = i22;
                        }
                        int i91 = i4 + i4 + (charAt26 / 32);
                        Object obj3 = zze[i91];
                        str = zzd;
                        if (obj3 instanceof Field) {
                            zzH = (Field) obj3;
                        } else {
                            zzH = zzH(cls2, (String) obj3);
                            zze[i91] = zzH;
                        }
                        i19 = i81;
                        i21 = charAt26 % 32;
                        i18 = (int) unsafe.objectFieldOffset(zzH);
                    }
                    if (i71 >= 18 && i71 <= 49) {
                        iArr[i60] = objectFieldOffset;
                        i60++;
                    }
                    i58 = i19;
                }
                int i92 = i61 + 1;
                iArr2[i61] = c3;
                int i93 = i92 + 1;
                iArr2[i92] = objectFieldOffset | (i71 << 20) | ((charAt24 & 512) != 0 ? C21155uhc.K : 0) | ((charAt24 & 256) != 0 ? C21155uhc.x : 0);
                i61 = i93 + 1;
                iArr2[i93] = (i21 << 20) | i18;
                i2 = i20;
                i62 = i17;
                zzd = str;
                length = i16;
                c4 = 55296;
            }
            return new zzgqz(iArr2, objArr, c, c2, zzgrgVar.zza(), zzgrgVar.zzc(), false, iArr, i11, i56, zzgrbVar, zzgqkVar, zzgsgVar, zzgozVar, zzgqrVar);
        }
        zzgsd zzgsdVar = (zzgsd) zzgqtVar;
        throw null;
    }

    public static double zzn(Object obj, long j) {
        return ((Double) zzgsq.zzh(obj, j)).doubleValue();
    }

    public static float zzo(Object obj, long j) {
        return ((Float) zzgsq.zzh(obj, j)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int zzp(Object obj) {
        int i;
        int zzA;
        int zzA2;
        int zzB;
        int zzA3;
        int zzA4;
        int zzA5;
        int zzA6;
        int zzt;
        int zzh;
        int zzA7;
        int zzA8;
        int i2;
        int zzA9;
        int zzA10;
        int zzA11;
        int zzA12;
        Unsafe unsafe = zzb;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        int i7 = 0;
        while (i4 < this.zzc.length) {
            int zzz = zzz(i4);
            int[] iArr = this.zzc;
            int i8 = iArr[i4];
            int zzy = zzy(zzz);
            if (zzy <= 17) {
                int i9 = iArr[i4 + 2];
                int i10 = i9 & i3;
                int i11 = i9 >>> 20;
                if (i10 != i6) {
                    i7 = unsafe.getInt(obj, i10);
                    i6 = i10;
                }
                i = 1 << i11;
            } else {
                i = 0;
            }
            long j = zzz & i3;
            switch (zzy) {
                case 0:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzA = zzgot.zzA(i8 << 3);
                        zzA4 = zzA + 8;
                        i5 += zzA4;
                        break;
                    }
                case 1:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzA2 = zzgot.zzA(i8 << 3);
                        zzA4 = zzA2 + 4;
                        i5 += zzA4;
                        break;
                    }
                case 2:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzB = zzgot.zzB(unsafe.getLong(obj, j));
                        zzA3 = zzgot.zzA(i8 << 3);
                        i5 += zzA3 + zzB;
                        break;
                    }
                case 3:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzB = zzgot.zzB(unsafe.getLong(obj, j));
                        zzA3 = zzgot.zzA(i8 << 3);
                        i5 += zzA3 + zzB;
                        break;
                    }
                case 4:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzB = zzgot.zzx(unsafe.getInt(obj, j));
                        zzA3 = zzgot.zzA(i8 << 3);
                        i5 += zzA3 + zzB;
                        break;
                    }
                case 5:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzA = zzgot.zzA(i8 << 3);
                        zzA4 = zzA + 8;
                        i5 += zzA4;
                        break;
                    }
                case 6:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzA2 = zzgot.zzA(i8 << 3);
                        zzA4 = zzA2 + 4;
                        i5 += zzA4;
                        break;
                    }
                case 7:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzA4 = zzgot.zzA(i8 << 3) + 1;
                        i5 += zzA4;
                        break;
                    }
                case 8:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzgoe) {
                            int i12 = zzgot.zzf;
                            int zzd = ((zzgoe) object).zzd();
                            zzA5 = zzgot.zzA(zzd) + zzd;
                            zzA6 = zzgot.zzA(i8 << 3);
                            zzA4 = zzA6 + zzA5;
                            i5 += zzA4;
                            break;
                        } else {
                            zzB = zzgot.zzz((String) object);
                            zzA3 = zzgot.zzA(i8 << 3);
                            i5 += zzA3 + zzB;
                            break;
                        }
                    }
                case 9:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzA4 = zzgrr.zzn(i8, unsafe.getObject(obj, j), zzC(i4));
                        i5 += zzA4;
                        break;
                    }
                case 10:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        int i13 = zzgot.zzf;
                        int zzd2 = ((zzgoe) unsafe.getObject(obj, j)).zzd();
                        zzA5 = zzgot.zzA(zzd2) + zzd2;
                        zzA6 = zzgot.zzA(i8 << 3);
                        zzA4 = zzA6 + zzA5;
                        i5 += zzA4;
                        break;
                    }
                case 11:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzB = zzgot.zzA(unsafe.getInt(obj, j));
                        zzA3 = zzgot.zzA(i8 << 3);
                        i5 += zzA3 + zzB;
                        break;
                    }
                case 12:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzB = zzgot.zzx(unsafe.getInt(obj, j));
                        zzA3 = zzgot.zzA(i8 << 3);
                        i5 += zzA3 + zzB;
                        break;
                    }
                case 13:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzA2 = zzgot.zzA(i8 << 3);
                        zzA4 = zzA2 + 4;
                        i5 += zzA4;
                        break;
                    }
                case 14:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzA = zzgot.zzA(i8 << 3);
                        zzA4 = zzA + 8;
                        i5 += zzA4;
                        break;
                    }
                case 15:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        int i14 = unsafe.getInt(obj, j);
                        zzA3 = zzgot.zzA(i8 << 3);
                        zzB = zzgot.zzA((i14 >> 31) ^ (i14 + i14));
                        i5 += zzA3 + zzB;
                        break;
                    }
                case 16:
                    if ((i & i7) == 0) {
                        break;
                    } else {
                        long j2 = unsafe.getLong(obj, j);
                        i5 += zzgot.zzA(i8 << 3) + zzgot.zzB((j2 >> 63) ^ (j2 + j2));
                        break;
                    }
                case 17:
                    if ((i7 & i) == 0) {
                        break;
                    } else {
                        zzA4 = zzgot.zzw(i8, (zzgqw) unsafe.getObject(obj, j), zzC(i4));
                        i5 += zzA4;
                        break;
                    }
                case 18:
                    zzA4 = zzgrr.zzg(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzA4;
                    break;
                case 19:
                    zzA4 = zzgrr.zze(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzA4;
                    break;
                case 20:
                    zzA4 = zzgrr.zzl(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzA4;
                    break;
                case 21:
                    zzA4 = zzgrr.zzw(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzA4;
                    break;
                case 22:
                    zzA4 = zzgrr.zzj(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzA4;
                    break;
                case 23:
                    zzA4 = zzgrr.zzg(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzA4;
                    break;
                case 24:
                    zzA4 = zzgrr.zze(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzA4;
                    break;
                case 25:
                    zzA4 = zzgrr.zza(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzA4;
                    break;
                case 26:
                    zzt = zzgrr.zzt(i8, (List) unsafe.getObject(obj, j));
                    i5 += zzt;
                    break;
                case 27:
                    zzt = zzgrr.zzo(i8, (List) unsafe.getObject(obj, j), zzC(i4));
                    i5 += zzt;
                    break;
                case 28:
                    zzt = zzgrr.zzb(i8, (List) unsafe.getObject(obj, j));
                    i5 += zzt;
                    break;
                case 29:
                    zzt = zzgrr.zzu(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzt;
                    break;
                case 30:
                    zzt = zzgrr.zzc(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzt;
                    break;
                case 31:
                    zzt = zzgrr.zze(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzt;
                    break;
                case 32:
                    zzt = zzgrr.zzg(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzt;
                    break;
                case 33:
                    zzt = zzgrr.zzp(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzt;
                    break;
                case 34:
                    zzt = zzgrr.zzr(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += zzt;
                    break;
                case 35:
                    zzh = zzgrr.zzh((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 36:
                    zzh = zzgrr.zzf((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 37:
                    zzh = zzgrr.zzm((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 38:
                    zzh = zzgrr.zzx((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 39:
                    zzh = zzgrr.zzk((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 40:
                    zzh = zzgrr.zzh((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 41:
                    zzh = zzgrr.zzf((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 42:
                    int i15 = zzgrr.zza;
                    zzh = ((List) unsafe.getObject(obj, j)).size();
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 43:
                    zzh = zzgrr.zzv((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 44:
                    zzh = zzgrr.zzd((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 45:
                    zzh = zzgrr.zzf((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 46:
                    zzh = zzgrr.zzh((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 47:
                    zzh = zzgrr.zzq((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 48:
                    zzh = zzgrr.zzs((List) unsafe.getObject(obj, j));
                    if (zzh > 0) {
                        zzA7 = zzgot.zzA(zzh);
                        zzA8 = zzgot.zzA(i8 << 3);
                        i2 = zzA8 + zzA7;
                        i5 += i2 + zzh;
                    }
                    break;
                case 49:
                    zzt = zzgrr.zzi(i8, (List) unsafe.getObject(obj, j), zzC(i4));
                    i5 += zzt;
                    break;
                case 50:
                    zzgqr.zza(i8, unsafe.getObject(obj, j), zzE(i4));
                    break;
                case 51:
                    if (zzW(obj, i8, i4)) {
                        zzA9 = zzgot.zzA(i8 << 3);
                        zzt = zzA9 + 8;
                        i5 += zzt;
                    }
                    break;
                case 52:
                    if (zzW(obj, i8, i4)) {
                        zzA10 = zzgot.zzA(i8 << 3);
                        zzt = zzA10 + 4;
                        i5 += zzt;
                    }
                    break;
                case 53:
                    if (zzW(obj, i8, i4)) {
                        zzh = zzgot.zzB(zzA(obj, j));
                        i2 = zzgot.zzA(i8 << 3);
                        i5 += i2 + zzh;
                    }
                    break;
                case 54:
                    if (zzW(obj, i8, i4)) {
                        zzh = zzgot.zzB(zzA(obj, j));
                        i2 = zzgot.zzA(i8 << 3);
                        i5 += i2 + zzh;
                    }
                    break;
                case 55:
                    if (zzW(obj, i8, i4)) {
                        zzh = zzgot.zzx(zzq(obj, j));
                        i2 = zzgot.zzA(i8 << 3);
                        i5 += i2 + zzh;
                    }
                    break;
                case 56:
                    if (zzW(obj, i8, i4)) {
                        zzA9 = zzgot.zzA(i8 << 3);
                        zzt = zzA9 + 8;
                        i5 += zzt;
                    }
                    break;
                case 57:
                    if (zzW(obj, i8, i4)) {
                        zzA10 = zzgot.zzA(i8 << 3);
                        zzt = zzA10 + 4;
                        i5 += zzt;
                    }
                    break;
                case 58:
                    if (zzW(obj, i8, i4)) {
                        zzt = zzgot.zzA(i8 << 3) + 1;
                        i5 += zzt;
                    }
                    break;
                case 59:
                    if (zzW(obj, i8, i4)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzgoe) {
                            int i16 = zzgot.zzf;
                            int zzd3 = ((zzgoe) object2).zzd();
                            zzA11 = zzgot.zzA(zzd3) + zzd3;
                            zzA12 = zzgot.zzA(i8 << 3);
                            zzt = zzA12 + zzA11;
                            i5 += zzt;
                        } else {
                            zzh = zzgot.zzz((String) object2);
                            i2 = zzgot.zzA(i8 << 3);
                            i5 += i2 + zzh;
                        }
                    }
                    break;
                case 60:
                    if (zzW(obj, i8, i4)) {
                        zzt = zzgrr.zzn(i8, unsafe.getObject(obj, j), zzC(i4));
                        i5 += zzt;
                    }
                    break;
                case 61:
                    if (zzW(obj, i8, i4)) {
                        int i17 = zzgot.zzf;
                        int zzd4 = ((zzgoe) unsafe.getObject(obj, j)).zzd();
                        zzA11 = zzgot.zzA(zzd4) + zzd4;
                        zzA12 = zzgot.zzA(i8 << 3);
                        zzt = zzA12 + zzA11;
                        i5 += zzt;
                    }
                    break;
                case 62:
                    if (zzW(obj, i8, i4)) {
                        zzh = zzgot.zzA(zzq(obj, j));
                        i2 = zzgot.zzA(i8 << 3);
                        i5 += i2 + zzh;
                    }
                    break;
                case 63:
                    if (zzW(obj, i8, i4)) {
                        zzh = zzgot.zzx(zzq(obj, j));
                        i2 = zzgot.zzA(i8 << 3);
                        i5 += i2 + zzh;
                    }
                    break;
                case 64:
                    if (zzW(obj, i8, i4)) {
                        zzA10 = zzgot.zzA(i8 << 3);
                        zzt = zzA10 + 4;
                        i5 += zzt;
                    }
                    break;
                case 65:
                    if (zzW(obj, i8, i4)) {
                        zzA9 = zzgot.zzA(i8 << 3);
                        zzt = zzA9 + 8;
                        i5 += zzt;
                    }
                    break;
                case 66:
                    if (zzW(obj, i8, i4)) {
                        int zzq = zzq(obj, j);
                        i2 = zzgot.zzA(i8 << 3);
                        zzh = zzgot.zzA((zzq >> 31) ^ (zzq + zzq));
                        i5 += i2 + zzh;
                    }
                    break;
                case 67:
                    if (zzW(obj, i8, i4)) {
                        long zzA13 = zzA(obj, j);
                        i5 += zzgot.zzA(i8 << 3) + zzgot.zzB((zzA13 >> 63) ^ (zzA13 + zzA13));
                    }
                    break;
                case 68:
                    if (zzW(obj, i8, i4)) {
                        zzt = zzgot.zzw(i8, (zzgqw) unsafe.getObject(obj, j), zzC(i4));
                        i5 += zzt;
                    }
                    break;
            }
            i4 += 3;
            i3 = 1048575;
        }
        zzgsg zzgsgVar = this.zzn;
        int zza2 = i5 + zzgsgVar.zza(zzgsgVar.zzd(obj));
        if (this.zzh) {
            this.zzo.zza(obj);
            throw null;
        }
        return zza2;
    }

    public static int zzq(Object obj, long j) {
        return ((Integer) zzgsq.zzh(obj, j)).intValue();
    }

    private final int zzr(Object obj, byte[] bArr, int i, int i2, int i3, long j, zzgnq zzgnqVar) throws IOException {
        Unsafe unsafe = zzb;
        Object zzE = zzE(i3);
        Object object = unsafe.getObject(obj, j);
        if (zzgqr.zzb(object)) {
            zzgqq zzb2 = zzgqq.zza().zzb();
            zzgqr.zzc(zzb2, object);
            unsafe.putObject(obj, j, zzb2);
        }
        zzgqp zzgqpVar = (zzgqp) zzE;
        throw null;
    }

    private final int zzs(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, zzgnq zzgnqVar) throws IOException {
        Unsafe unsafe = zzb;
        long j2 = this.zzc[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(zzgnr.zzp(bArr, i))));
                    int i9 = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return i9;
                }
                break;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(zzgnr.zzb(bArr, i))));
                    int i10 = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return i10;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int zzm = zzgnr.zzm(bArr, i, zzgnqVar);
                    unsafe.putObject(obj, j, Long.valueOf(zzgnqVar.zzb));
                    unsafe.putInt(obj, j2, i4);
                    return zzm;
                }
                break;
            case 55:
            case 62:
                if (i5 == 0) {
                    int zzj = zzgnr.zzj(bArr, i, zzgnqVar);
                    unsafe.putObject(obj, j, Integer.valueOf(zzgnqVar.zza));
                    unsafe.putInt(obj, j2, i4);
                    return zzj;
                }
                break;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(zzgnr.zzp(bArr, i)));
                    int i11 = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return i11;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(zzgnr.zzb(bArr, i)));
                    int i12 = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return i12;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int zzm2 = zzgnr.zzm(bArr, i, zzgnqVar);
                    unsafe.putObject(obj, j, Boolean.valueOf(zzgnqVar.zzb != 0));
                    unsafe.putInt(obj, j2, i4);
                    return zzm2;
                }
                break;
            case 59:
                if (i5 == 2) {
                    int zzj2 = zzgnr.zzj(bArr, i, zzgnqVar);
                    int i13 = zzgnqVar.zza;
                    if (i13 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else if ((i6 & C21155uhc.K) != 0 && !zzgsv.zzj(bArr, zzj2, zzj2 + i13)) {
                        throw zzgpy.zzd();
                    } else {
                        unsafe.putObject(obj, j, new String(bArr, zzj2, i13, zzgpw.zzb));
                        zzj2 += i13;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return zzj2;
                }
                break;
            case 60:
                if (i5 == 2) {
                    Object zzG = zzG(obj, i4, i8);
                    int zzo = zzgnr.zzo(zzG, zzC(i8), bArr, i, i2, zzgnqVar);
                    zzP(obj, i4, i8, zzG);
                    return zzo;
                }
                break;
            case 61:
                if (i5 == 2) {
                    int zza2 = zzgnr.zza(bArr, i, zzgnqVar);
                    unsafe.putObject(obj, j, zzgnqVar.zzc);
                    unsafe.putInt(obj, j2, i4);
                    return zza2;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int zzj3 = zzgnr.zzj(bArr, i, zzgnqVar);
                    int i14 = zzgnqVar.zza;
                    zzgpq zzB = zzB(i8);
                    if (zzB != null && !zzB.zza(i14)) {
                        zzd(obj).zzj(i3, Long.valueOf(i14));
                    } else {
                        unsafe.putObject(obj, j, Integer.valueOf(i14));
                        unsafe.putInt(obj, j2, i4);
                    }
                    return zzj3;
                }
                break;
            case 66:
                if (i5 == 0) {
                    int zzj4 = zzgnr.zzj(bArr, i, zzgnqVar);
                    unsafe.putObject(obj, j, Integer.valueOf(zzgom.zzF(zzgnqVar.zza)));
                    unsafe.putInt(obj, j2, i4);
                    return zzj4;
                }
                break;
            case 67:
                if (i5 == 0) {
                    int zzm3 = zzgnr.zzm(bArr, i, zzgnqVar);
                    unsafe.putObject(obj, j, Long.valueOf(zzgom.zzG(zzgnqVar.zzb)));
                    unsafe.putInt(obj, j2, i4);
                    return zzm3;
                }
                break;
            case 68:
                if (i5 == 3) {
                    Object zzG2 = zzG(obj, i4, i8);
                    int zzn = zzgnr.zzn(zzG2, zzC(i8), bArr, i, i2, (i3 & (-8)) | 4, zzgnqVar);
                    zzP(obj, i4, i8, zzG2);
                    return zzn;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x0213 -> B:113:0x0214). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x014a -> B:61:0x014b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x01c5 -> B:93:0x01c6). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int zzt(java.lang.Object r16, byte[] r17, int r18, int r19, int r20, int r21, int r22, int r23, long r24, int r26, long r27, com.google.android.gms.internal.ads.zzgnq r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1162
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgqz.zzt(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.google.android.gms.internal.ads.zzgnq):int");
    }

    private final int zzu(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzx(i, 0);
    }

    private final int zzv(int i, int i2) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzx(i, i2);
    }

    private final int zzw(int i) {
        return this.zzc[i + 2];
    }

    private final int zzx(int i, int i2) {
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

    public static int zzy(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzz(int i) {
        return this.zzc[i + 1];
    }

    @Override // com.google.android.gms.internal.ads.zzgrp
    public final int zza(Object obj) {
        int zzA;
        int zzA2;
        int zzB;
        int zzA3;
        int zzA4;
        int zzA5;
        int zzA6;
        int zzn;
        int zzA7;
        int zzB2;
        int zzA8;
        int zzA9;
        zzgsw zzgswVar = zzgsw.DOUBLE;
        if (this.zzp - 1 != 0) {
            Unsafe unsafe = zzb;
            int i = 0;
            for (int i2 = 0; i2 < this.zzc.length; i2 += 3) {
                int zzz = zzz(i2);
                int zzy = zzy(zzz);
                int i3 = this.zzc[i2];
                int i4 = zzz & 1048575;
                if (zzy >= zzgpe.DOUBLE_LIST_PACKED.zza() && zzy <= zzgpe.SINT64_LIST_PACKED.zza()) {
                    int i5 = this.zzc[i2 + 2];
                }
                long j = i4;
                switch (zzy) {
                    case 0:
                        if (zzS(obj, i2)) {
                            zzA = zzgot.zzA(i3 << 3);
                            zzn = zzA + 8;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zzS(obj, i2)) {
                            zzA2 = zzgot.zzA(i3 << 3);
                            zzn = zzA2 + 4;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zzS(obj, i2)) {
                            zzB = zzgot.zzB(zzgsq.zzf(obj, j));
                            zzA3 = zzgot.zzA(i3 << 3);
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zzS(obj, i2)) {
                            zzB = zzgot.zzB(zzgsq.zzf(obj, j));
                            zzA3 = zzgot.zzA(i3 << 3);
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zzS(obj, i2)) {
                            zzB = zzgot.zzx(zzgsq.zzd(obj, j));
                            zzA3 = zzgot.zzA(i3 << 3);
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zzS(obj, i2)) {
                            zzA = zzgot.zzA(i3 << 3);
                            zzn = zzA + 8;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zzS(obj, i2)) {
                            zzA2 = zzgot.zzA(i3 << 3);
                            zzn = zzA2 + 4;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zzS(obj, i2)) {
                            zzA4 = zzgot.zzA(i3 << 3);
                            zzn = zzA4 + 1;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zzS(obj, i2)) {
                            Object zzh = zzgsq.zzh(obj, j);
                            if (zzh instanceof zzgoe) {
                                int i6 = i3 << 3;
                                int i7 = zzgot.zzf;
                                int zzd = ((zzgoe) zzh).zzd();
                                zzA5 = zzgot.zzA(zzd) + zzd;
                                zzA6 = zzgot.zzA(i6);
                                zzn = zzA6 + zzA5;
                                i += zzn;
                                break;
                            } else {
                                zzB = zzgot.zzz((String) zzh);
                                zzA3 = zzgot.zzA(i3 << 3);
                                i += zzA3 + zzB;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 9:
                        if (zzS(obj, i2)) {
                            zzn = zzgrr.zzn(i3, zzgsq.zzh(obj, j), zzC(i2));
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (zzS(obj, i2)) {
                            int i8 = i3 << 3;
                            int i9 = zzgot.zzf;
                            int zzd2 = ((zzgoe) zzgsq.zzh(obj, j)).zzd();
                            zzA5 = zzgot.zzA(zzd2) + zzd2;
                            zzA6 = zzgot.zzA(i8);
                            zzn = zzA6 + zzA5;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zzS(obj, i2)) {
                            zzB = zzgot.zzA(zzgsq.zzd(obj, j));
                            zzA3 = zzgot.zzA(i3 << 3);
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zzS(obj, i2)) {
                            zzB = zzgot.zzx(zzgsq.zzd(obj, j));
                            zzA3 = zzgot.zzA(i3 << 3);
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zzS(obj, i2)) {
                            zzA2 = zzgot.zzA(i3 << 3);
                            zzn = zzA2 + 4;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zzS(obj, i2)) {
                            zzA = zzgot.zzA(i3 << 3);
                            zzn = zzA + 8;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zzS(obj, i2)) {
                            int zzd3 = zzgsq.zzd(obj, j);
                            zzA3 = zzgot.zzA(i3 << 3);
                            zzB = zzgot.zzA((zzd3 >> 31) ^ (zzd3 + zzd3));
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zzS(obj, i2)) {
                            long zzf = zzgsq.zzf(obj, j);
                            zzA7 = zzgot.zzA(i3 << 3);
                            zzB2 = zzgot.zzB((zzf >> 63) ^ (zzf + zzf));
                            zzn = zzA7 + zzB2;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (zzS(obj, i2)) {
                            zzn = zzgot.zzw(i3, (zzgqw) zzgsq.zzh(obj, j), zzC(i2));
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        zzn = zzgrr.zzg(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 19:
                        zzn = zzgrr.zze(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 20:
                        zzn = zzgrr.zzl(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 21:
                        zzn = zzgrr.zzw(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 22:
                        zzn = zzgrr.zzj(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 23:
                        zzn = zzgrr.zzg(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 24:
                        zzn = zzgrr.zze(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 25:
                        zzn = zzgrr.zza(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 26:
                        zzn = zzgrr.zzt(i3, (List) zzgsq.zzh(obj, j));
                        i += zzn;
                        break;
                    case 27:
                        zzn = zzgrr.zzo(i3, (List) zzgsq.zzh(obj, j), zzC(i2));
                        i += zzn;
                        break;
                    case 28:
                        zzn = zzgrr.zzb(i3, (List) zzgsq.zzh(obj, j));
                        i += zzn;
                        break;
                    case 29:
                        zzn = zzgrr.zzu(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 30:
                        zzn = zzgrr.zzc(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 31:
                        zzn = zzgrr.zze(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 32:
                        zzn = zzgrr.zzg(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 33:
                        zzn = zzgrr.zzp(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 34:
                        zzn = zzgrr.zzr(i3, (List) zzgsq.zzh(obj, j), false);
                        i += zzn;
                        break;
                    case 35:
                        zzB = zzgrr.zzh((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i10 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i10);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        zzB = zzgrr.zzf((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i11 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i11);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        zzB = zzgrr.zzm((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i12 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i12);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        zzB = zzgrr.zzx((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i13 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i13);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        zzB = zzgrr.zzk((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i14 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i14);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        zzB = zzgrr.zzh((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i15 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i15);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        zzB = zzgrr.zzf((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i16 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i16);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        int i17 = zzgrr.zza;
                        zzB = ((List) unsafe.getObject(obj, j)).size();
                        if (zzB > 0) {
                            int i18 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i18);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        zzB = zzgrr.zzv((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i19 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i19);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        zzB = zzgrr.zzd((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i20 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i20);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        zzB = zzgrr.zzf((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i21 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i21);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        zzB = zzgrr.zzh((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i22 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i22);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        zzB = zzgrr.zzq((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i23 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i23);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        zzB = zzgrr.zzs((List) unsafe.getObject(obj, j));
                        if (zzB > 0) {
                            int i24 = i3 << 3;
                            zzA8 = zzgot.zzA(zzB);
                            zzA9 = zzgot.zzA(i24);
                            zzA3 = zzA9 + zzA8;
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        zzn = zzgrr.zzi(i3, (List) zzgsq.zzh(obj, j), zzC(i2));
                        i += zzn;
                        break;
                    case 50:
                        zzgqr.zza(i3, zzgsq.zzh(obj, j), zzE(i2));
                        break;
                    case 51:
                        if (zzW(obj, i3, i2)) {
                            zzA = zzgot.zzA(i3 << 3);
                            zzn = zzA + 8;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zzW(obj, i3, i2)) {
                            zzA2 = zzgot.zzA(i3 << 3);
                            zzn = zzA2 + 4;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zzW(obj, i3, i2)) {
                            zzB = zzgot.zzB(zzA(obj, j));
                            zzA3 = zzgot.zzA(i3 << 3);
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zzW(obj, i3, i2)) {
                            zzB = zzgot.zzB(zzA(obj, j));
                            zzA3 = zzgot.zzA(i3 << 3);
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zzW(obj, i3, i2)) {
                            zzB = zzgot.zzx(zzq(obj, j));
                            zzA3 = zzgot.zzA(i3 << 3);
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zzW(obj, i3, i2)) {
                            zzA = zzgot.zzA(i3 << 3);
                            zzn = zzA + 8;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zzW(obj, i3, i2)) {
                            zzA2 = zzgot.zzA(i3 << 3);
                            zzn = zzA2 + 4;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zzW(obj, i3, i2)) {
                            zzA4 = zzgot.zzA(i3 << 3);
                            zzn = zzA4 + 1;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (zzW(obj, i3, i2)) {
                            Object zzh2 = zzgsq.zzh(obj, j);
                            if (zzh2 instanceof zzgoe) {
                                int i25 = i3 << 3;
                                int i26 = zzgot.zzf;
                                int zzd4 = ((zzgoe) zzh2).zzd();
                                zzA5 = zzgot.zzA(zzd4) + zzd4;
                                zzA6 = zzgot.zzA(i25);
                                zzn = zzA6 + zzA5;
                                i += zzn;
                                break;
                            } else {
                                zzB = zzgot.zzz((String) zzh2);
                                zzA3 = zzgot.zzA(i3 << 3);
                                i += zzA3 + zzB;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 60:
                        if (zzW(obj, i3, i2)) {
                            zzn = zzgrr.zzn(i3, zzgsq.zzh(obj, j), zzC(i2));
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (zzW(obj, i3, i2)) {
                            int i27 = i3 << 3;
                            int i28 = zzgot.zzf;
                            int zzd5 = ((zzgoe) zzgsq.zzh(obj, j)).zzd();
                            zzA5 = zzgot.zzA(zzd5) + zzd5;
                            zzA6 = zzgot.zzA(i27);
                            zzn = zzA6 + zzA5;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (zzW(obj, i3, i2)) {
                            zzB = zzgot.zzA(zzq(obj, j));
                            zzA3 = zzgot.zzA(i3 << 3);
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (zzW(obj, i3, i2)) {
                            zzB = zzgot.zzx(zzq(obj, j));
                            zzA3 = zzgot.zzA(i3 << 3);
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (zzW(obj, i3, i2)) {
                            zzA2 = zzgot.zzA(i3 << 3);
                            zzn = zzA2 + 4;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zzW(obj, i3, i2)) {
                            zzA = zzgot.zzA(i3 << 3);
                            zzn = zzA + 8;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zzW(obj, i3, i2)) {
                            int zzq = zzq(obj, j);
                            zzA3 = zzgot.zzA(i3 << 3);
                            zzB = zzgot.zzA((zzq >> 31) ^ (zzq + zzq));
                            i += zzA3 + zzB;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (zzW(obj, i3, i2)) {
                            long zzA10 = zzA(obj, j);
                            zzA7 = zzgot.zzA(i3 << 3);
                            zzB2 = zzgot.zzB((zzA10 >> 63) ^ (zzA10 + zzA10));
                            zzn = zzA7 + zzB2;
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (zzW(obj, i3, i2)) {
                            zzn = zzgot.zzw(i3, (zzgqw) zzgsq.zzh(obj, j), zzC(i2));
                            i += zzn;
                            break;
                        } else {
                            break;
                        }
                }
            }
            zzgsg zzgsgVar = this.zzn;
            return i + zzgsgVar.zza(zzgsgVar.zzd(obj));
        }
        return zzp(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgrp
    public final int zzb(Object obj) {
        int i;
        long doubleToLongBits;
        int i2;
        int floatToIntBits;
        int length = this.zzc.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int zzz = zzz(i4);
            int i5 = this.zzc[i4];
            long j = 1048575 & zzz;
            int i6 = 37;
            switch (zzy(zzz)) {
                case 0:
                    i = i3 * 53;
                    doubleToLongBits = Double.doubleToLongBits(zzgsq.zzb(obj, j));
                    byte[] bArr = zzgpw.zzd;
                    i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 1:
                    i2 = i3 * 53;
                    floatToIntBits = Float.floatToIntBits(zzgsq.zzc(obj, j));
                    i3 = i2 + floatToIntBits;
                    break;
                case 2:
                    i = i3 * 53;
                    doubleToLongBits = zzgsq.zzf(obj, j);
                    byte[] bArr2 = zzgpw.zzd;
                    i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 3:
                    i = i3 * 53;
                    doubleToLongBits = zzgsq.zzf(obj, j);
                    byte[] bArr3 = zzgpw.zzd;
                    i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 4:
                    i2 = i3 * 53;
                    floatToIntBits = zzgsq.zzd(obj, j);
                    i3 = i2 + floatToIntBits;
                    break;
                case 5:
                    i = i3 * 53;
                    doubleToLongBits = zzgsq.zzf(obj, j);
                    byte[] bArr4 = zzgpw.zzd;
                    i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 6:
                    i2 = i3 * 53;
                    floatToIntBits = zzgsq.zzd(obj, j);
                    i3 = i2 + floatToIntBits;
                    break;
                case 7:
                    i2 = i3 * 53;
                    floatToIntBits = zzgpw.zza(zzgsq.zzz(obj, j));
                    i3 = i2 + floatToIntBits;
                    break;
                case 8:
                    i2 = i3 * 53;
                    floatToIntBits = ((String) zzgsq.zzh(obj, j)).hashCode();
                    i3 = i2 + floatToIntBits;
                    break;
                case 9:
                    Object zzh = zzgsq.zzh(obj, j);
                    if (zzh != null) {
                        i6 = zzh.hashCode();
                    }
                    i3 = (i3 * 53) + i6;
                    break;
                case 10:
                    i2 = i3 * 53;
                    floatToIntBits = zzgsq.zzh(obj, j).hashCode();
                    i3 = i2 + floatToIntBits;
                    break;
                case 11:
                    i2 = i3 * 53;
                    floatToIntBits = zzgsq.zzd(obj, j);
                    i3 = i2 + floatToIntBits;
                    break;
                case 12:
                    i2 = i3 * 53;
                    floatToIntBits = zzgsq.zzd(obj, j);
                    i3 = i2 + floatToIntBits;
                    break;
                case 13:
                    i2 = i3 * 53;
                    floatToIntBits = zzgsq.zzd(obj, j);
                    i3 = i2 + floatToIntBits;
                    break;
                case 14:
                    i = i3 * 53;
                    doubleToLongBits = zzgsq.zzf(obj, j);
                    byte[] bArr5 = zzgpw.zzd;
                    i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 15:
                    i2 = i3 * 53;
                    floatToIntBits = zzgsq.zzd(obj, j);
                    i3 = i2 + floatToIntBits;
                    break;
                case 16:
                    i = i3 * 53;
                    doubleToLongBits = zzgsq.zzf(obj, j);
                    byte[] bArr6 = zzgpw.zzd;
                    i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 17:
                    Object zzh2 = zzgsq.zzh(obj, j);
                    if (zzh2 != null) {
                        i6 = zzh2.hashCode();
                    }
                    i3 = (i3 * 53) + i6;
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
                    i2 = i3 * 53;
                    floatToIntBits = zzgsq.zzh(obj, j).hashCode();
                    i3 = i2 + floatToIntBits;
                    break;
                case 50:
                    i2 = i3 * 53;
                    floatToIntBits = zzgsq.zzh(obj, j).hashCode();
                    i3 = i2 + floatToIntBits;
                    break;
                case 51:
                    if (zzW(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = Double.doubleToLongBits(zzn(obj, j));
                        byte[] bArr7 = zzgpw.zzd;
                        i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = Float.floatToIntBits(zzo(obj, j));
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzW(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = zzA(obj, j);
                        byte[] bArr8 = zzgpw.zzd;
                        i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzW(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = zzA(obj, j);
                        byte[] bArr9 = zzgpw.zzd;
                        i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = zzq(obj, j);
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzW(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = zzA(obj, j);
                        byte[] bArr10 = zzgpw.zzd;
                        i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = zzq(obj, j);
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = zzgpw.zza(zzX(obj, j));
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = ((String) zzgsq.zzh(obj, j)).hashCode();
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = zzgsq.zzh(obj, j).hashCode();
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = zzgsq.zzh(obj, j).hashCode();
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = zzq(obj, j);
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = zzq(obj, j);
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = zzq(obj, j);
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzW(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = zzA(obj, j);
                        byte[] bArr11 = zzgpw.zzd;
                        i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = zzq(obj, j);
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzW(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = zzA(obj, j);
                        byte[] bArr12 = zzgpw.zzd;
                        i3 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzW(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = zzgsq.zzh(obj, j).hashCode();
                        i3 = i2 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i3 * 53) + this.zzn.zzd(obj).hashCode();
        if (this.zzh) {
            this.zzo.zza(obj);
            throw null;
        }
        return hashCode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0312, code lost:
        if (r0 != r22) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0314, code lost:
        r15 = r28;
        r14 = r29;
        r12 = r30;
        r1 = r31;
        r13 = r32;
        r11 = r33;
        r9 = r34;
        r5 = r20;
        r3 = r21;
        r2 = r22;
        r6 = r24;
        r10 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x032f, code lost:
        r2 = r0;
        r6 = r21;
        r0 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0384, code lost:
        if (r0 != r15) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0408, code lost:
        if (r0 == 1048575) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x040a, code lost:
        r27.putInt(r11, r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0410, code lost:
        r10 = r7.zzk;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0415, code lost:
        if (r10 >= r7.zzl) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0417, code lost:
        zzD(r29, r7.zzj[r10], null, r7.zzn, r29);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x042a, code lost:
        if (r8 != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x042e, code lost:
        if (r6 != r32) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0435, code lost:
        throw com.google.android.gms.internal.ads.zzgpy.zzg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0438, code lost:
        if (r6 > r32) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x043a, code lost:
        if (r9 != r8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x043c, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0442, code lost:
        throw com.google.android.gms.internal.ads.zzgpy.zzg();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zzc(java.lang.Object r29, byte[] r30, int r31, int r32, int r33, com.google.android.gms.internal.ads.zzgnq r34) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1130
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgqz.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.ads.zzgnq):int");
    }

    @Override // com.google.android.gms.internal.ads.zzgrp
    public final Object zze() {
        return ((zzgpm) this.zzg).zzaD();
    }

    @Override // com.google.android.gms.internal.ads.zzgrp
    public final void zzf(Object obj) {
        if (zzV(obj)) {
            if (obj instanceof zzgpm) {
                zzgpm zzgpmVar = (zzgpm) obj;
                zzgpmVar.zzaV(Integer.MAX_VALUE);
                zzgpmVar.zza = 0;
                zzgpmVar.zzaT();
            }
            int length = this.zzc.length;
            for (int i = 0; i < length; i += 3) {
                int zzz = zzz(i);
                int i2 = 1048575 & zzz;
                int zzy = zzy(zzz);
                long j = i2;
                if (zzy != 9) {
                    if (zzy != 60 && zzy != 68) {
                        switch (zzy) {
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
                                this.zzm.zzb(obj, j);
                                break;
                            case 50:
                                Object object = zzb.getObject(obj, j);
                                if (object != null) {
                                    Unsafe unsafe = zzb;
                                    ((zzgqq) object).zzc();
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzW(obj, this.zzc[i], i)) {
                        zzC(i).zzf(zzb.getObject(obj, j));
                    }
                }
                if (zzS(obj, i)) {
                    zzC(i).zzf(zzb.getObject(obj, j));
                }
            }
            this.zzn.zzm(obj);
            if (this.zzh) {
                this.zzo.zze(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgrp
    public final void zzg(Object obj, Object obj2) {
        zzI(obj);
        if (obj2 == null) {
            throw null;
        }
        for (int i = 0; i < this.zzc.length; i += 3) {
            int zzz = zzz(i);
            int i2 = this.zzc[i];
            long j = 1048575 & zzz;
            switch (zzy(zzz)) {
                case 0:
                    if (zzS(obj2, i)) {
                        zzgsq.zzr(obj, j, zzgsq.zzb(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzS(obj2, i)) {
                        zzgsq.zzs(obj, j, zzgsq.zzc(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzS(obj2, i)) {
                        zzgsq.zzu(obj, j, zzgsq.zzf(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzS(obj2, i)) {
                        zzgsq.zzu(obj, j, zzgsq.zzf(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzS(obj2, i)) {
                        zzgsq.zzt(obj, j, zzgsq.zzd(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzS(obj2, i)) {
                        zzgsq.zzu(obj, j, zzgsq.zzf(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzS(obj2, i)) {
                        zzgsq.zzt(obj, j, zzgsq.zzd(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzS(obj2, i)) {
                        zzgsq.zzp(obj, j, zzgsq.zzz(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzS(obj2, i)) {
                        zzgsq.zzv(obj, j, zzgsq.zzh(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzJ(obj, obj2, i);
                    break;
                case 10:
                    if (zzS(obj2, i)) {
                        zzgsq.zzv(obj, j, zzgsq.zzh(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzS(obj2, i)) {
                        zzgsq.zzt(obj, j, zzgsq.zzd(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzS(obj2, i)) {
                        zzgsq.zzt(obj, j, zzgsq.zzd(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzS(obj2, i)) {
                        zzgsq.zzt(obj, j, zzgsq.zzd(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzS(obj2, i)) {
                        zzgsq.zzu(obj, j, zzgsq.zzf(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzS(obj2, i)) {
                        zzgsq.zzt(obj, j, zzgsq.zzd(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzS(obj2, i)) {
                        zzgsq.zzu(obj, j, zzgsq.zzf(obj2, j));
                        zzM(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzJ(obj, obj2, i);
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
                    this.zzm.zzc(obj, obj2, j);
                    break;
                case 50:
                    int i3 = zzgrr.zza;
                    zzgsq.zzv(obj, j, zzgqr.zzc(zzgsq.zzh(obj, j), zzgsq.zzh(obj2, j)));
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
                    if (zzW(obj2, i2, i)) {
                        zzgsq.zzv(obj, j, zzgsq.zzh(obj2, j));
                        zzN(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzK(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzW(obj2, i2, i)) {
                        zzgsq.zzv(obj, j, zzgsq.zzh(obj2, j));
                        zzN(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzK(obj, obj2, i);
                    break;
            }
        }
        zzgrr.zzC(this.zzn, obj, obj2);
        if (this.zzh) {
            this.zzo.zza(obj2);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:184:0x0650 A[LOOP:2: B:182:0x064c->B:184:0x0650, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0664  */
    @Override // com.google.android.gms.internal.ads.zzgrp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzh(java.lang.Object r18, com.google.android.gms.internal.ads.zzgrh r19, com.google.android.gms.internal.ads.zzgoy r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1786
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgqz.zzh(java.lang.Object, com.google.android.gms.internal.ads.zzgrh, com.google.android.gms.internal.ads.zzgoy):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02c7, code lost:
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0316, code lost:
        if (r0 != r15) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02ad, code lost:
        if (r0 != r5) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02af, code lost:
        r8 = 1048575;
        r9 = -1;
        r15 = r28;
        r14 = r29;
        r12 = r30;
        r13 = r32;
        r11 = r33;
        r1 = r19;
        r2 = r22;
        r6 = r25;
        r7 = r26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [int] */
    @Override // com.google.android.gms.internal.ads.zzgrp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzi(java.lang.Object r29, byte[] r30, int r31, int r32, com.google.android.gms.internal.ads.zzgnq r33) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 918
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgqz.zzi(java.lang.Object, byte[], int, int, com.google.android.gms.internal.ads.zzgnq):void");
    }

    @Override // com.google.android.gms.internal.ads.zzgrp
    public final boolean zzj(Object obj, Object obj2) {
        boolean zzE;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int zzz = zzz(i);
            long j = zzz & 1048575;
            switch (zzy(zzz)) {
                case 0:
                    if (zzQ(obj, obj2, i) && Double.doubleToLongBits(zzgsq.zzb(obj, j)) == Double.doubleToLongBits(zzgsq.zzb(obj2, j))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzQ(obj, obj2, i) && Float.floatToIntBits(zzgsq.zzc(obj, j)) == Float.floatToIntBits(zzgsq.zzc(obj2, j))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzQ(obj, obj2, i) && zzgsq.zzf(obj, j) == zzgsq.zzf(obj2, j)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzQ(obj, obj2, i) && zzgsq.zzf(obj, j) == zzgsq.zzf(obj2, j)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzQ(obj, obj2, i) && zzgsq.zzd(obj, j) == zzgsq.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzQ(obj, obj2, i) && zzgsq.zzf(obj, j) == zzgsq.zzf(obj2, j)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzQ(obj, obj2, i) && zzgsq.zzd(obj, j) == zzgsq.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzQ(obj, obj2, i) && zzgsq.zzz(obj, j) == zzgsq.zzz(obj2, j)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzQ(obj, obj2, i) && zzgrr.zzE(zzgsq.zzh(obj, j), zzgsq.zzh(obj2, j))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzQ(obj, obj2, i) && zzgrr.zzE(zzgsq.zzh(obj, j), zzgsq.zzh(obj2, j))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzQ(obj, obj2, i) && zzgrr.zzE(zzgsq.zzh(obj, j), zzgsq.zzh(obj2, j))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzQ(obj, obj2, i) && zzgsq.zzd(obj, j) == zzgsq.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzQ(obj, obj2, i) && zzgsq.zzd(obj, j) == zzgsq.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzQ(obj, obj2, i) && zzgsq.zzd(obj, j) == zzgsq.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzQ(obj, obj2, i) && zzgsq.zzf(obj, j) == zzgsq.zzf(obj2, j)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzQ(obj, obj2, i) && zzgsq.zzd(obj, j) == zzgsq.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzQ(obj, obj2, i) && zzgsq.zzf(obj, j) == zzgsq.zzf(obj2, j)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzQ(obj, obj2, i) && zzgrr.zzE(zzgsq.zzh(obj, j), zzgsq.zzh(obj2, j))) {
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
                    zzE = zzgrr.zzE(zzgsq.zzh(obj, j), zzgsq.zzh(obj2, j));
                    break;
                case 50:
                    zzE = zzgrr.zzE(zzgsq.zzh(obj, j), zzgsq.zzh(obj2, j));
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
                    long zzw = zzw(i) & 1048575;
                    if (zzgsq.zzd(obj, zzw) == zzgsq.zzd(obj2, zzw) && zzgrr.zzE(zzgsq.zzh(obj, j), zzgsq.zzh(obj2, j))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzE) {
                return false;
            }
        }
        if (this.zzn.zzd(obj).equals(this.zzn.zzd(obj2))) {
            if (this.zzh) {
                this.zzo.zza(obj);
                this.zzo.zza(obj2);
                throw null;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgrp
    public final boolean zzk(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.zzk) {
            int i6 = this.zzj[i5];
            int i7 = this.zzc[i6];
            int zzz = zzz(i6);
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
            if ((268435456 & zzz) != 0 && !zzT(obj, i6, i, i2, i10)) {
                return false;
            }
            int zzy = zzy(zzz);
            if (zzy != 9 && zzy != 17) {
                if (zzy != 27) {
                    if (zzy == 60 || zzy == 68) {
                        if (zzW(obj, i7, i6) && !zzU(obj, zzz, zzC(i6))) {
                            return false;
                        }
                    } else if (zzy != 49) {
                        if (zzy == 50 && !((zzgqq) zzgsq.zzh(obj, zzz & 1048575)).isEmpty()) {
                            zzgqp zzgqpVar = (zzgqp) zzE(i6);
                            throw null;
                        }
                    }
                }
                List list = (List) zzgsq.zzh(obj, zzz & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzgrp zzC = zzC(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!zzC.zzk(list.get(i11))) {
                            return false;
                        }
                    }
                    continue;
                }
            } else if (zzT(obj, i6, i, i2, i10) && !zzU(obj, zzz, zzC(i6))) {
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

    @Override // com.google.android.gms.internal.ads.zzgrp
    public final void zzm(Object obj, zzgou zzgouVar) throws IOException {
        int i;
        int i2;
        zzgsw zzgswVar = zzgsw.DOUBLE;
        if (this.zzp - 1 != 0) {
            if (!this.zzh) {
                int length = this.zzc.length;
                for (int i3 = 0; i3 < length; i3 += 3) {
                    int zzz = zzz(i3);
                    int i4 = this.zzc[i3];
                    switch (zzy(zzz)) {
                        case 0:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzf(i4, zzgsq.zzb(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzo(i4, zzgsq.zzc(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzt(i4, zzgsq.zzf(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzJ(i4, zzgsq.zzf(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzr(i4, zzgsq.zzd(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzm(i4, zzgsq.zzf(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzk(i4, zzgsq.zzd(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzb(i4, zzgsq.zzz(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 8:
                            if (zzS(obj, i3)) {
                                zzZ(i4, zzgsq.zzh(obj, zzz & 1048575), zzgouVar);
                                break;
                            } else {
                                break;
                            }
                        case 9:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzv(i4, zzgsq.zzh(obj, zzz & 1048575), zzC(i3));
                                break;
                            } else {
                                break;
                            }
                        case 10:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzd(i4, (zzgoe) zzgsq.zzh(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzH(i4, zzgsq.zzd(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzi(i4, zzgsq.zzd(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzw(i4, zzgsq.zzd(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 14:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzy(i4, zzgsq.zzf(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 15:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzA(i4, zzgsq.zzd(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzC(i4, zzgsq.zzf(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            if (zzS(obj, i3)) {
                                zzgouVar.zzq(i4, zzgsq.zzh(obj, zzz & 1048575), zzC(i3));
                                break;
                            } else {
                                break;
                            }
                        case 18:
                            zzgrr.zzH(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 19:
                            zzgrr.zzL(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 20:
                            zzgrr.zzO(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 21:
                            zzgrr.zzW(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 22:
                            zzgrr.zzN(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 23:
                            zzgrr.zzK(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 24:
                            zzgrr.zzJ(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 25:
                            zzgrr.zzF(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 26:
                            zzgrr.zzU(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar);
                            break;
                        case 27:
                            zzgrr.zzP(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, zzC(i3));
                            break;
                        case 28:
                            zzgrr.zzG(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar);
                            break;
                        case 29:
                            zzgrr.zzV(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 30:
                            zzgrr.zzI(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 31:
                            zzgrr.zzQ(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 32:
                            zzgrr.zzR(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 33:
                            zzgrr.zzS(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 34:
                            zzgrr.zzT(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, false);
                            break;
                        case 35:
                            zzgrr.zzH(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 36:
                            zzgrr.zzL(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 37:
                            zzgrr.zzO(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 38:
                            zzgrr.zzW(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 39:
                            zzgrr.zzN(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 40:
                            zzgrr.zzK(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 41:
                            zzgrr.zzJ(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 42:
                            zzgrr.zzF(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 43:
                            zzgrr.zzV(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 44:
                            zzgrr.zzI(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 45:
                            zzgrr.zzQ(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 46:
                            zzgrr.zzR(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 47:
                            zzgrr.zzS(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 48:
                            zzgrr.zzT(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, true);
                            break;
                        case 49:
                            zzgrr.zzM(i4, (List) zzgsq.zzh(obj, zzz & 1048575), zzgouVar, zzC(i3));
                            break;
                        case 50:
                            zzY(zzgouVar, i4, zzgsq.zzh(obj, zzz & 1048575), i3);
                            break;
                        case 51:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzf(i4, zzn(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 52:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzo(i4, zzo(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzt(i4, zzA(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzJ(i4, zzA(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzr(i4, zzq(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzm(i4, zzA(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 57:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzk(i4, zzq(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 58:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzb(i4, zzX(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 59:
                            if (zzW(obj, i4, i3)) {
                                zzZ(i4, zzgsq.zzh(obj, zzz & 1048575), zzgouVar);
                                break;
                            } else {
                                break;
                            }
                        case 60:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzv(i4, zzgsq.zzh(obj, zzz & 1048575), zzC(i3));
                                break;
                            } else {
                                break;
                            }
                        case 61:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzd(i4, (zzgoe) zzgsq.zzh(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 62:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzH(i4, zzq(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzi(i4, zzq(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzw(i4, zzq(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 65:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzy(i4, zzA(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 66:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzA(i4, zzq(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 67:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzC(i4, zzA(obj, zzz & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 68:
                            if (zzW(obj, i4, i3)) {
                                zzgouVar.zzq(i4, zzgsq.zzh(obj, zzz & 1048575), zzC(i3));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                zzgsg zzgsgVar = this.zzn;
                zzgsgVar.zzr(zzgsgVar.zzd(obj), zzgouVar);
                return;
            }
            this.zzo.zza(obj);
            throw null;
        } else if (!this.zzh) {
            int length2 = this.zzc.length;
            Unsafe unsafe = zzb;
            int i5 = 0;
            int i6 = 1048575;
            int i7 = 0;
            while (i5 < length2) {
                int zzz2 = zzz(i5);
                int[] iArr = this.zzc;
                int i8 = iArr[i5];
                int zzy = zzy(zzz2);
                if (zzy <= 17) {
                    int i9 = iArr[i5 + 2];
                    i = i9 & 1048575;
                    if (i != i6) {
                        i7 = unsafe.getInt(obj, i);
                    } else {
                        i = i6;
                    }
                    i2 = 1 << (i9 >>> 20);
                } else {
                    i = i6;
                    i2 = 0;
                }
                long j = zzz2 & 1048575;
                switch (zzy) {
                    case 0:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzf(i8, zzgsq.zzb(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzo(i8, zzgsq.zzc(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzt(i8, unsafe.getLong(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzJ(i8, unsafe.getLong(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzr(i8, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzm(i8, unsafe.getLong(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzk(i8, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzb(i8, zzgsq.zzz(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if ((i2 & i7) != 0) {
                            zzZ(i8, unsafe.getObject(obj, j), zzgouVar);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzv(i8, unsafe.getObject(obj, j), zzC(i5));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzd(i8, (zzgoe) unsafe.getObject(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzH(i8, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzi(i8, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzw(i8, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzy(i8, unsafe.getLong(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzA(i8, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzC(i8, unsafe.getLong(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if ((i2 & i7) != 0) {
                            zzgouVar.zzq(i8, unsafe.getObject(obj, j), zzC(i5));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        zzgrr.zzH(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 19:
                        zzgrr.zzL(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 20:
                        zzgrr.zzO(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 21:
                        zzgrr.zzW(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 22:
                        zzgrr.zzN(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 23:
                        zzgrr.zzK(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 24:
                        zzgrr.zzJ(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 25:
                        zzgrr.zzF(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 26:
                        zzgrr.zzU(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar);
                        break;
                    case 27:
                        zzgrr.zzP(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, zzC(i5));
                        break;
                    case 28:
                        zzgrr.zzG(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar);
                        break;
                    case 29:
                        zzgrr.zzV(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 30:
                        zzgrr.zzI(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 31:
                        zzgrr.zzQ(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 32:
                        zzgrr.zzR(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 33:
                        zzgrr.zzS(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 34:
                        zzgrr.zzT(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, false);
                        break;
                    case 35:
                        zzgrr.zzH(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 36:
                        zzgrr.zzL(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 37:
                        zzgrr.zzO(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 38:
                        zzgrr.zzW(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 39:
                        zzgrr.zzN(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 40:
                        zzgrr.zzK(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 41:
                        zzgrr.zzJ(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 42:
                        zzgrr.zzF(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 43:
                        zzgrr.zzV(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 44:
                        zzgrr.zzI(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 45:
                        zzgrr.zzQ(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 46:
                        zzgrr.zzR(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 47:
                        zzgrr.zzS(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 48:
                        zzgrr.zzT(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, true);
                        break;
                    case 49:
                        zzgrr.zzM(this.zzc[i5], (List) unsafe.getObject(obj, j), zzgouVar, zzC(i5));
                        break;
                    case 50:
                        zzY(zzgouVar, i8, unsafe.getObject(obj, j), i5);
                        break;
                    case 51:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzf(i8, zzn(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzo(i8, zzo(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzt(i8, zzA(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzJ(i8, zzA(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzr(i8, zzq(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzm(i8, zzA(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzk(i8, zzq(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzb(i8, zzX(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (zzW(obj, i8, i5)) {
                            zzZ(i8, unsafe.getObject(obj, j), zzgouVar);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzv(i8, unsafe.getObject(obj, j), zzC(i5));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzd(i8, (zzgoe) unsafe.getObject(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzH(i8, zzq(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzi(i8, zzq(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzw(i8, zzq(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzy(i8, zzA(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzA(i8, zzq(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzC(i8, zzA(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (zzW(obj, i8, i5)) {
                            zzgouVar.zzq(i8, unsafe.getObject(obj, j), zzC(i5));
                            break;
                        } else {
                            break;
                        }
                }
                i5 += 3;
                i6 = i;
            }
            zzgsg zzgsgVar2 = this.zzn;
            zzgsgVar2.zzr(zzgsgVar2.zzd(obj), zzgouVar);
        } else {
            this.zzo.zza(obj);
            throw null;
        }
    }
}
