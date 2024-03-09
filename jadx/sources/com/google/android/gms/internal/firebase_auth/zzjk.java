package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C21155uhc;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzjk<T> implements zzjw<T> {
    public static final int[] zza = new int[0];
    public static final Unsafe zzb = zzky.zzc();
    public final int[] zzc;
    public final Object[] zzd;
    public final int zze;
    public final int zzf;
    public final zzjg zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final boolean zzj;
    public final boolean zzk;
    public final int[] zzl;
    public final int zzm;
    public final int zzn;
    public final zzjp zzo;
    public final zziq zzp;
    public final zzks<?, ?> zzq;
    public final zzhn<?> zzr;
    public final zzjd zzs;

    public zzjk(int[] iArr, Object[] objArr, int i, int i2, zzjg zzjgVar, boolean z, boolean z2, int[] iArr2, int i3, int i4, zzjp zzjpVar, zziq zziqVar, zzks<?, ?> zzksVar, zzhn<?> zzhnVar, zzjd zzjdVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzjgVar instanceof zzhy;
        this.zzj = z;
        this.zzh = zzhnVar != null && zzhnVar.zza(zzjgVar);
        this.zzk = false;
        this.zzl = iArr2;
        this.zzm = i3;
        this.zzn = i4;
        this.zzo = zzjpVar;
        this.zzp = zziqVar;
        this.zzq = zzksVar;
        this.zzr = zzhnVar;
        this.zzg = zzjgVar;
        this.zzs = zzjdVar;
    }

    public static <T> zzjk<T> zza(Class<T> cls, zzje zzjeVar, zzjp zzjpVar, zziq zziqVar, zzks<?, ?> zzksVar, zzhn<?> zzhnVar, zzjd zzjdVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        char charAt;
        int i6;
        char charAt2;
        int charAt3;
        int i7;
        int[] iArr;
        int i8;
        char c;
        char c2;
        int i9;
        char charAt4;
        int i10;
        char charAt5;
        int i11;
        char charAt6;
        int i12;
        char charAt7;
        char charAt8;
        char charAt9;
        char charAt10;
        char charAt11;
        int i13;
        int i14;
        char c3;
        char c4;
        int i15;
        int objectFieldOffset;
        String str;
        Class<?> cls2;
        int i16;
        int i17;
        int i18;
        int i19;
        Field zza2;
        int i20;
        char charAt12;
        int i21;
        int i22;
        Field zza3;
        Field zza4;
        int i23;
        char charAt13;
        int i24;
        char charAt14;
        int i25;
        char charAt15;
        char charAt16;
        char charAt17;
        if (zzjeVar instanceof zzju) {
            zzju zzjuVar = (zzju) zzjeVar;
            int i26 = 0;
            boolean z = zzjuVar.zza() == zzhy.zzf.zzi;
            String zzd = zzjuVar.zzd();
            int length = zzd.length();
            int charAt18 = zzd.charAt(0);
            if (charAt18 >= 55296) {
                int i27 = charAt18 & 8191;
                int i28 = 1;
                int i29 = 13;
                while (true) {
                    i = i28 + 1;
                    charAt17 = zzd.charAt(i28);
                    if (charAt17 < 55296) {
                        break;
                    }
                    i27 |= (charAt17 & 8191) << i29;
                    i29 += 13;
                    i28 = i;
                }
                charAt18 = (charAt17 << i29) | i27;
            } else {
                i = 1;
            }
            int i30 = i + 1;
            int charAt19 = zzd.charAt(i);
            if (charAt19 >= 55296) {
                int i31 = charAt19 & 8191;
                int i32 = 13;
                while (true) {
                    i2 = i30 + 1;
                    charAt16 = zzd.charAt(i30);
                    if (charAt16 < 55296) {
                        break;
                    }
                    i31 |= (charAt16 & 8191) << i32;
                    i32 += 13;
                    i30 = i2;
                }
                charAt19 = i31 | (charAt16 << i32);
            } else {
                i2 = i30;
            }
            if (charAt19 == 0) {
                iArr = zza;
                charAt3 = 0;
                c2 = 0;
                i8 = 0;
                charAt = 0;
                charAt2 = 0;
                c = 0;
            } else {
                int i33 = i2 + 1;
                char charAt20 = zzd.charAt(i2);
                if (charAt20 >= 55296) {
                    int i34 = charAt20 & 8191;
                    int i35 = 13;
                    while (true) {
                        i3 = i33 + 1;
                        charAt11 = zzd.charAt(i33);
                        if (charAt11 < 55296) {
                            break;
                        }
                        i34 |= (charAt11 & 8191) << i35;
                        i35 += 13;
                        i33 = i3;
                    }
                    charAt20 = (charAt11 << i35) | i34;
                } else {
                    i3 = i33;
                }
                int i36 = i3 + 1;
                int charAt21 = zzd.charAt(i3);
                if (charAt21 >= 55296) {
                    int i37 = charAt21 & 8191;
                    int i38 = 13;
                    while (true) {
                        i4 = i36 + 1;
                        charAt10 = zzd.charAt(i36);
                        if (charAt10 < 55296) {
                            break;
                        }
                        i37 |= (charAt10 & 8191) << i38;
                        i38 += 13;
                        i36 = i4;
                    }
                    charAt21 = i37 | (charAt10 << i38);
                } else {
                    i4 = i36;
                }
                int i39 = i4 + 1;
                char charAt22 = zzd.charAt(i4);
                if (charAt22 >= 55296) {
                    int i40 = charAt22 & 8191;
                    int i41 = 13;
                    while (true) {
                        i5 = i39 + 1;
                        charAt9 = zzd.charAt(i39);
                        if (charAt9 < 55296) {
                            break;
                        }
                        i40 |= (charAt9 & 8191) << i41;
                        i41 += 13;
                        i39 = i5;
                    }
                    charAt22 = (charAt9 << i41) | i40;
                } else {
                    i5 = i39;
                }
                int i42 = i5 + 1;
                charAt = zzd.charAt(i5);
                if (charAt >= 55296) {
                    int i43 = charAt & 8191;
                    int i44 = 13;
                    while (true) {
                        i6 = i42 + 1;
                        charAt8 = zzd.charAt(i42);
                        if (charAt8 < 55296) {
                            break;
                        }
                        i43 |= (charAt8 & 8191) << i44;
                        i44 += 13;
                        i42 = i6;
                    }
                    charAt = (charAt8 << i44) | i43;
                } else {
                    i6 = i42;
                }
                int i45 = i6 + 1;
                charAt2 = zzd.charAt(i6);
                if (charAt2 >= 55296) {
                    int i46 = charAt2 & 8191;
                    int i47 = 13;
                    while (true) {
                        i12 = i45 + 1;
                        charAt7 = zzd.charAt(i45);
                        if (charAt7 < 55296) {
                            break;
                        }
                        i46 |= (charAt7 & 8191) << i47;
                        i47 += 13;
                        i45 = i12;
                    }
                    charAt2 = (charAt7 << i47) | i46;
                    i45 = i12;
                }
                int i48 = i45 + 1;
                charAt3 = zzd.charAt(i45);
                if (charAt3 >= 55296) {
                    int i49 = charAt3 & 8191;
                    int i50 = 13;
                    while (true) {
                        i11 = i48 + 1;
                        charAt6 = zzd.charAt(i48);
                        if (charAt6 < 55296) {
                            break;
                        }
                        i49 |= (charAt6 & 8191) << i50;
                        i50 += 13;
                        i48 = i11;
                    }
                    charAt3 = i49 | (charAt6 << i50);
                    i48 = i11;
                }
                int i51 = i48 + 1;
                int charAt23 = zzd.charAt(i48);
                if (charAt23 >= 55296) {
                    int i52 = 13;
                    int i53 = charAt23 & 8191;
                    int i54 = i51;
                    while (true) {
                        i10 = i54 + 1;
                        charAt5 = zzd.charAt(i54);
                        if (charAt5 < 55296) {
                            break;
                        }
                        i53 |= (charAt5 & 8191) << i52;
                        i52 += 13;
                        i54 = i10;
                    }
                    charAt23 = i53 | (charAt5 << i52);
                    i7 = i10;
                } else {
                    i7 = i51;
                }
                int i55 = i7 + 1;
                i26 = zzd.charAt(i7);
                if (i26 >= 55296) {
                    int i56 = 13;
                    int i57 = i26 & 8191;
                    int i58 = i55;
                    while (true) {
                        i9 = i58 + 1;
                        charAt4 = zzd.charAt(i58);
                        if (charAt4 < 55296) {
                            break;
                        }
                        i57 |= (charAt4 & 8191) << i56;
                        i56 += 13;
                        i58 = i9;
                    }
                    i26 = i57 | (charAt4 << i56);
                    i55 = i9;
                }
                iArr = new int[i26 + charAt3 + charAt23];
                i8 = (charAt20 << 1) + charAt21;
                int i59 = i55;
                c = charAt20;
                c2 = charAt22;
                i2 = i59;
            }
            Unsafe unsafe = zzb;
            Object[] zze = zzjuVar.zze();
            Class<?> cls3 = zzjuVar.zzc().getClass();
            int i60 = i8;
            int[] iArr2 = new int[charAt2 * 3];
            Object[] objArr = new Object[charAt2 << 1];
            int i61 = i26 + charAt3;
            int i62 = i26;
            int i63 = i61;
            int i64 = 0;
            int i65 = 0;
            while (i2 < length) {
                int i66 = i2 + 1;
                int charAt24 = zzd.charAt(i2);
                char c5 = 55296;
                if (charAt24 >= 55296) {
                    int i67 = 13;
                    int i68 = charAt24 & 8191;
                    int i69 = i66;
                    while (true) {
                        i25 = i69 + 1;
                        charAt15 = zzd.charAt(i69);
                        if (charAt15 < c5) {
                            break;
                        }
                        i68 |= (charAt15 & 8191) << i67;
                        i67 += 13;
                        i69 = i25;
                        c5 = 55296;
                    }
                    charAt24 = i68 | (charAt15 << i67);
                    i13 = i25;
                } else {
                    i13 = i66;
                }
                int i70 = i13 + 1;
                int charAt25 = zzd.charAt(i13);
                int i71 = length;
                char c6 = 55296;
                if (charAt25 >= 55296) {
                    int i72 = 13;
                    int i73 = charAt25 & 8191;
                    int i74 = i70;
                    while (true) {
                        i24 = i74 + 1;
                        charAt14 = zzd.charAt(i74);
                        if (charAt14 < c6) {
                            break;
                        }
                        i73 |= (charAt14 & 8191) << i72;
                        i72 += 13;
                        i74 = i24;
                        c6 = 55296;
                    }
                    charAt25 = i73 | (charAt14 << i72);
                    i14 = i24;
                } else {
                    i14 = i70;
                }
                int i75 = i26;
                int i76 = charAt25 & 255;
                boolean z2 = z;
                if ((charAt25 & 1024) != 0) {
                    iArr[i64] = i65;
                    i64++;
                }
                int i77 = i64;
                if (i76 >= 51) {
                    int i78 = i14 + 1;
                    int charAt26 = zzd.charAt(i14);
                    char c7 = 55296;
                    if (charAt26 >= 55296) {
                        int i79 = charAt26 & 8191;
                        int i80 = 13;
                        while (true) {
                            i23 = i78 + 1;
                            charAt13 = zzd.charAt(i78);
                            if (charAt13 < c7) {
                                break;
                            }
                            i79 |= (charAt13 & 8191) << i80;
                            i80 += 13;
                            i78 = i23;
                            c7 = 55296;
                        }
                        charAt26 = i79 | (charAt13 << i80);
                        i78 = i23;
                    }
                    int i81 = i76 - 51;
                    int i82 = i78;
                    if (i81 == 9 || i81 == 17) {
                        i22 = 1;
                        objArr[((i65 / 3) << 1) + 1] = zze[i60];
                        i60++;
                    } else {
                        if (i81 == 12 && (charAt18 & 1) == 1) {
                            objArr[((i65 / 3) << 1) + 1] = zze[i60];
                            i60++;
                        }
                        i22 = 1;
                    }
                    int i83 = charAt26 << i22;
                    Object obj = zze[i83];
                    if (obj instanceof Field) {
                        zza3 = (Field) obj;
                    } else {
                        zza3 = zza(cls3, (String) obj);
                        zze[i83] = zza3;
                    }
                    char c8 = c2;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(zza3);
                    int i84 = i83 + 1;
                    Object obj2 = zze[i84];
                    if (obj2 instanceof Field) {
                        zza4 = (Field) obj2;
                    } else {
                        zza4 = zza(cls3, (String) obj2);
                        zze[i84] = zza4;
                    }
                    str = zzd;
                    i19 = (int) unsafe.objectFieldOffset(zza4);
                    cls2 = cls3;
                    i16 = i60;
                    objectFieldOffset = objectFieldOffset2;
                    i18 = 0;
                    c4 = c8;
                    c3 = charAt;
                    i15 = charAt24;
                    i2 = i82;
                } else {
                    char c9 = c2;
                    int i85 = i60 + 1;
                    Field zza5 = zza(cls3, (String) zze[i60]);
                    c3 = charAt;
                    if (i76 == 9 || i76 == 17) {
                        c4 = c9;
                        objArr[((i65 / 3) << 1) + 1] = zza5.getType();
                    } else {
                        if (i76 == 27 || i76 == 49) {
                            c4 = c9;
                            i21 = i85 + 1;
                            objArr[((i65 / 3) << 1) + 1] = zze[i85];
                        } else if (i76 == 12 || i76 == 30 || i76 == 44) {
                            c4 = c9;
                            if ((charAt18 & 1) == 1) {
                                i21 = i85 + 1;
                                objArr[((i65 / 3) << 1) + 1] = zze[i85];
                            }
                        } else if (i76 == 50) {
                            int i86 = i62 + 1;
                            iArr[i62] = i65;
                            int i87 = (i65 / 3) << 1;
                            int i88 = i85 + 1;
                            objArr[i87] = zze[i85];
                            if ((charAt25 & 2048) != 0) {
                                i85 = i88 + 1;
                                objArr[i87 + 1] = zze[i88];
                                c4 = c9;
                                i62 = i86;
                            } else {
                                i62 = i86;
                                i85 = i88;
                                c4 = c9;
                            }
                        } else {
                            c4 = c9;
                        }
                        i15 = charAt24;
                        i85 = i21;
                        objectFieldOffset = (int) unsafe.objectFieldOffset(zza5);
                        if ((charAt18 & 1) == 1 || i76 > 17) {
                            str = zzd;
                            cls2 = cls3;
                            i16 = i85;
                            i17 = i14;
                            i18 = 0;
                            i19 = 0;
                        } else {
                            i17 = i14 + 1;
                            int charAt27 = zzd.charAt(i14);
                            if (charAt27 >= 55296) {
                                int i89 = charAt27 & 8191;
                                int i90 = 13;
                                while (true) {
                                    i20 = i17 + 1;
                                    charAt12 = zzd.charAt(i17);
                                    if (charAt12 < 55296) {
                                        break;
                                    }
                                    i89 |= (charAt12 & 8191) << i90;
                                    i90 += 13;
                                    i17 = i20;
                                }
                                charAt27 = i89 | (charAt12 << i90);
                                i17 = i20;
                            }
                            int i91 = (c << 1) + (charAt27 / 32);
                            Object obj3 = zze[i91];
                            str = zzd;
                            if (obj3 instanceof Field) {
                                zza2 = (Field) obj3;
                            } else {
                                zza2 = zza(cls3, (String) obj3);
                                zze[i91] = zza2;
                            }
                            cls2 = cls3;
                            i16 = i85;
                            i19 = (int) unsafe.objectFieldOffset(zza2);
                            i18 = charAt27 % 32;
                        }
                        if (i76 >= 18 && i76 <= 49) {
                            iArr[i63] = objectFieldOffset;
                            i63++;
                        }
                        i2 = i17;
                    }
                    i15 = charAt24;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zza5);
                    if ((charAt18 & 1) == 1) {
                    }
                    str = zzd;
                    cls2 = cls3;
                    i16 = i85;
                    i17 = i14;
                    i18 = 0;
                    i19 = 0;
                    if (i76 >= 18) {
                        iArr[i63] = objectFieldOffset;
                        i63++;
                    }
                    i2 = i17;
                }
                int i92 = i65 + 1;
                iArr2[i65] = i15;
                int i93 = i92 + 1;
                iArr2[i92] = (i76 << 20) | ((charAt25 & 256) != 0 ? C21155uhc.x : 0) | ((charAt25 & 512) != 0 ? C21155uhc.K : 0) | objectFieldOffset;
                i65 = i93 + 1;
                iArr2[i93] = (i18 << 20) | i19;
                cls3 = cls2;
                charAt = c3;
                i26 = i75;
                i60 = i16;
                length = i71;
                z = z2;
                c2 = c4;
                i64 = i77;
                zzd = str;
            }
            return new zzjk<>(iArr2, objArr, c2, charAt, zzjuVar.zzc(), z, false, iArr, i26, i61, zzjpVar, zziqVar, zzksVar, zzhnVar, zzjdVar);
        }
        ((zzkl) zzjeVar).zza();
        int i94 = zzhy.zzf.zzi;
        throw new NoSuchMethodError();
    }

    private final zzic zzc(int i) {
        return (zzic) this.zzd[((i / 3) << 1) + 1];
    }

    private final int zze(int i) {
        return this.zzc[i + 2];
    }

    public static boolean zzf(int i) {
        return (i & C21155uhc.K) != 0;
    }

    public static <T> boolean zzf(T t, long j) {
        return ((Boolean) zzky.zzf(t, j)).booleanValue();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final void zzb(T t, T t2) {
        if (t2 != null) {
            for (int i = 0; i < this.zzc.length; i += 3) {
                int zzd = zzd(i);
                long j = 1048575 & zzd;
                int i2 = this.zzc[i];
                switch ((zzd & 267386880) >>> 20) {
                    case 0:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza(t, j, zzky.zze(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zzd(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zzb(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zzb(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zza(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zzb(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zza(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza(t, j, zzky.zzc(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza(t, j, zzky.zzf(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        zza(t, t2, i);
                        break;
                    case 10:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza(t, j, zzky.zzf(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zza(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zza(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zza(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zzb(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zza(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zza((zzjk<T>) t2, i)) {
                            zzky.zza((Object) t, j, zzky.zzb(t2, j));
                            zzb((zzjk<T>) t, i);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        zza(t, t2, i);
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
                        this.zzp.zza(t, t2, j);
                        break;
                    case 50:
                        zzjy.zza(this.zzs, t, t2, j);
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
                        if (zza((zzjk<T>) t2, i2, i)) {
                            zzky.zza(t, j, zzky.zzf(t2, j));
                            zzb((zzjk<T>) t, i2, i);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        zzb(t, t2, i);
                        break;
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                        if (zza((zzjk<T>) t2, i2, i)) {
                            zzky.zza(t, j, zzky.zzf(t2, j));
                            zzb((zzjk<T>) t, i2, i);
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        zzb(t, t2, i);
                        break;
                }
            }
            if (this.zzj) {
                return;
            }
            zzjy.zza(this.zzq, t, t2);
            if (this.zzh) {
                zzjy.zza(this.zzr, t, t2);
                return;
            }
            return;
        }
        throw new NullPointerException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14, types: [com.google.android.gms.internal.firebase_auth.zzjw] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.google.android.gms.internal.firebase_auth.zzjw] */
    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final boolean zzd(T t) {
        int i;
        int i2 = 0;
        int i3 = -1;
        int i4 = 0;
        while (true) {
            boolean z = true;
            if (i2 >= this.zzm) {
                return !this.zzh || this.zzr.zza(t).zzf();
            }
            int i5 = this.zzl[i2];
            int i6 = this.zzc[i5];
            int zzd = zzd(i5);
            if (this.zzj) {
                i = 0;
            } else {
                int i7 = this.zzc[i5 + 2];
                int i8 = i7 & 1048575;
                i = 1 << (i7 >>> 20);
                if (i8 != i3) {
                    i4 = zzb.getInt(t, i8);
                    i3 = i8;
                }
            }
            if (((268435456 & zzd) != 0) && !zza((zzjk<T>) t, i5, i4, i)) {
                return false;
            }
            int i9 = (267386880 & zzd) >>> 20;
            if (i9 != 9 && i9 != 17) {
                if (i9 != 27) {
                    if (i9 == 60 || i9 == 68) {
                        if (zza((zzjk<T>) t, i6, i5) && !zza(t, zzd, zza(i5))) {
                            return false;
                        }
                    } else if (i9 != 49) {
                        if (i9 != 50) {
                            continue;
                        } else {
                            Map<?, ?> zzc = this.zzs.zzc(zzky.zzf(t, zzd & 1048575));
                            if (!zzc.isEmpty()) {
                                if (this.zzs.zzb(zzb(i5)).zzc.zza() == zzlm.MESSAGE) {
                                    zzjw<T> zzjwVar = 0;
                                    Iterator<?> it = zzc.values().iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        Object next = it.next();
                                        if (zzjwVar == null) {
                                            zzjwVar = zzjs.zza().zza((Class) next.getClass());
                                        }
                                        boolean zzd2 = zzjwVar.zzd(next);
                                        zzjwVar = zzjwVar;
                                        if (!zzd2) {
                                            z = false;
                                            break;
                                        }
                                    }
                                }
                            }
                            if (!z) {
                                return false;
                            }
                        }
                    }
                }
                List list = (List) zzky.zzf(t, zzd & 1048575);
                if (!list.isEmpty()) {
                    ?? zza2 = zza(i5);
                    int i10 = 0;
                    while (true) {
                        if (i10 >= list.size()) {
                            break;
                        } else if (!zza2.zzd(list.get(i10))) {
                            z = false;
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                if (!z) {
                    return false;
                }
            } else if (zza((zzjk<T>) t, i5, i4, i) && !zza(t, zzd, zza(i5))) {
                return false;
            }
            i2++;
        }
    }

    public static <T> long zze(T t, long j) {
        return ((Long) zzky.zzf(t, j)).longValue();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final void zzc(T t) {
        int i;
        int i2 = this.zzm;
        while (true) {
            i = this.zzn;
            if (i2 >= i) {
                break;
            }
            long zzd = zzd(this.zzl[i2]) & 1048575;
            Object zzf = zzky.zzf(t, zzd);
            if (zzf != null) {
                zzky.zza(t, zzd, this.zzs.zze(zzf));
            }
            i2++;
        }
        int length = this.zzl.length;
        while (i < length) {
            this.zzp.zzb(t, this.zzl[i]);
            i++;
        }
        this.zzq.zzd(t);
        if (this.zzh) {
            this.zzr.zzc(t);
        }
    }

    public static <T> float zzc(T t, long j) {
        return ((Float) zzky.zzf(t, j)).floatValue();
    }

    private final boolean zzc(T t, T t2, int i) {
        return zza((zzjk<T>) t, i) == zza((zzjk<T>) t2, i);
    }

    private final int zzd(int i) {
        return this.zzc[i + 1];
    }

    public static <T> int zzd(T t, long j) {
        return ((Integer) zzky.zzf(t, j)).intValue();
    }

    private final void zzb(T t, T t2, int i) {
        int zzd = zzd(i);
        int i2 = this.zzc[i];
        long j = zzd & 1048575;
        if (zza((zzjk<T>) t2, i2, i)) {
            Object zzf = zzky.zzf(t, j);
            Object zzf2 = zzky.zzf(t2, j);
            if (zzf != null && zzf2 != null) {
                zzky.zza(t, j, zzib.zza(zzf, zzf2));
                zzb((zzjk<T>) t, i2, i);
            } else if (zzf2 != null) {
                zzky.zza(t, j, zzf2);
                zzb((zzjk<T>) t, i2, i);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final int zzb(T t) {
        int i;
        int i2;
        long j;
        int zzd;
        int zzb2;
        int zzj;
        int zzh;
        int zzi;
        int zze;
        int zzg;
        int zzb3;
        int zzi2;
        int zze2;
        int zzg2;
        int i3 = 267386880;
        int i4 = 1048575;
        int i5 = 1;
        if (this.zzj) {
            Unsafe unsafe = zzb;
            int i6 = 0;
            int i7 = 0;
            while (i6 < this.zzc.length) {
                int zzd2 = zzd(i6);
                int i8 = (zzd2 & i3) >>> 20;
                int i9 = this.zzc[i6];
                long j2 = zzd2 & 1048575;
                int i10 = (i8 < zzht.DOUBLE_LIST_PACKED.zza() || i8 > zzht.SINT64_LIST_PACKED.zza()) ? 0 : this.zzc[i6 + 2] & 1048575;
                switch (i8) {
                    case 0:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzb(i9, (double) AbstractC4714Nqc.f12500a);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 1:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzb(i9, 0.0f);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 2:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzd(i9, zzky.zzb(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 3:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zze(i9, zzky.zzb(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 4:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzf(i9, zzky.zza(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 5:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzg(i9, 0L);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 6:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzi(i9, 0);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 7:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzb(i9, true);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 8:
                        if (zza((zzjk<T>) t, i6)) {
                            Object zzf = zzky.zzf(t, j2);
                            if (zzf instanceof zzgo) {
                                zzb3 = zzhf.zzc(i9, (zzgo) zzf);
                                break;
                            } else {
                                zzb3 = zzhf.zzb(i9, (String) zzf);
                                break;
                            }
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 9:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzjy.zza(i9, zzky.zzf(t, j2), zza(i6));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 10:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzc(i9, (zzgo) zzky.zzf(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 11:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzg(i9, zzky.zza(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 12:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzk(i9, zzky.zza(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 13:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzj(i9, 0);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 14:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzh(i9, 0L);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 15:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzh(i9, zzky.zza(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 16:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzf(i9, zzky.zzb(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 17:
                        if (zza((zzjk<T>) t, i6)) {
                            zzb3 = zzhf.zzc(i9, (zzjg) zzky.zzf(t, j2), zza(i6));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 18:
                        zzb3 = zzjy.zzi(i9, zza(t, j2), false);
                        break;
                    case 19:
                        zzb3 = zzjy.zzh(i9, zza(t, j2), false);
                        break;
                    case 20:
                        zzb3 = zzjy.zza(i9, (List<Long>) zza(t, j2), false);
                        break;
                    case 21:
                        zzb3 = zzjy.zzb(i9, (List<Long>) zza(t, j2), false);
                        break;
                    case 22:
                        zzb3 = zzjy.zze(i9, zza(t, j2), false);
                        break;
                    case 23:
                        zzb3 = zzjy.zzi(i9, zza(t, j2), false);
                        break;
                    case 24:
                        zzb3 = zzjy.zzh(i9, zza(t, j2), false);
                        break;
                    case 25:
                        zzb3 = zzjy.zzj(i9, zza(t, j2), false);
                        break;
                    case 26:
                        zzb3 = zzjy.zza(i9, zza(t, j2));
                        break;
                    case 27:
                        zzb3 = zzjy.zza(i9, zza(t, j2), zza(i6));
                        break;
                    case 28:
                        zzb3 = zzjy.zzb(i9, zza(t, j2));
                        break;
                    case 29:
                        zzb3 = zzjy.zzf(i9, zza(t, j2), false);
                        break;
                    case 30:
                        zzb3 = zzjy.zzd(i9, zza(t, j2), false);
                        break;
                    case 31:
                        zzb3 = zzjy.zzh(i9, zza(t, j2), false);
                        break;
                    case 32:
                        zzb3 = zzjy.zzi(i9, zza(t, j2), false);
                        break;
                    case 33:
                        zzb3 = zzjy.zzg(i9, zza(t, j2), false);
                        break;
                    case 34:
                        zzb3 = zzjy.zzc(i9, zza(t, j2), false);
                        break;
                    case 35:
                        zzi2 = zzjy.zzi((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 36:
                        zzi2 = zzjy.zzh((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 37:
                        zzi2 = zzjy.zza((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 38:
                        zzi2 = zzjy.zzb((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 39:
                        zzi2 = zzjy.zze((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 40:
                        zzi2 = zzjy.zzi((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 41:
                        zzi2 = zzjy.zzh((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 42:
                        zzi2 = zzjy.zzj((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 43:
                        zzi2 = zzjy.zzf((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 44:
                        zzi2 = zzjy.zzd((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 45:
                        zzi2 = zzjy.zzh((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 46:
                        zzi2 = zzjy.zzi((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 47:
                        zzi2 = zzjy.zzg((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 48:
                        zzi2 = zzjy.zzc((List) unsafe.getObject(t, j2));
                        if (zzi2 > 0) {
                            if (this.zzk) {
                                unsafe.putInt(t, i10, zzi2);
                            }
                            zze2 = zzhf.zze(i9);
                            zzg2 = zzhf.zzg(zzi2);
                            zzb3 = zze2 + zzg2 + zzi2;
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 49:
                        zzb3 = zzjy.zzb(i9, (List<zzjg>) zza(t, j2), zza(i6));
                        break;
                    case 50:
                        zzb3 = this.zzs.zza(i9, zzky.zzf(t, j2), zzb(i6));
                        break;
                    case 51:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzb(i9, (double) AbstractC4714Nqc.f12500a);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 52:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzb(i9, 0.0f);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 53:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzd(i9, zze(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 54:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zze(i9, zze(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 55:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzf(i9, zzd(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 56:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzg(i9, 0L);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 57:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzi(i9, 0);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 58:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzb(i9, true);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 59:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            Object zzf2 = zzky.zzf(t, j2);
                            if (zzf2 instanceof zzgo) {
                                zzb3 = zzhf.zzc(i9, (zzgo) zzf2);
                                break;
                            } else {
                                zzb3 = zzhf.zzb(i9, (String) zzf2);
                                break;
                            }
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 60:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzjy.zza(i9, zzky.zzf(t, j2), zza(i6));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 61:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzc(i9, (zzgo) zzky.zzf(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 62:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzg(i9, zzd(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 63:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzk(i9, zzd(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 64:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzj(i9, 0);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 65:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzh(i9, 0L);
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 66:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzh(i9, zzd(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 67:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzf(i9, zze(t, j2));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    case 68:
                        if (zza((zzjk<T>) t, i9, i6)) {
                            zzb3 = zzhf.zzc(i9, (zzjg) zzky.zzf(t, j2), zza(i6));
                            break;
                        } else {
                            continue;
                            i6 += 3;
                            i3 = 267386880;
                        }
                    default:
                        i6 += 3;
                        i3 = 267386880;
                }
                i7 += zzb3;
                i6 += 3;
                i3 = 267386880;
            }
            return i7 + zza((zzks) this.zzq, (Object) t);
        }
        Unsafe unsafe2 = zzb;
        int i11 = 0;
        int i12 = 0;
        int i13 = -1;
        int i14 = 0;
        while (i11 < this.zzc.length) {
            int zzd3 = zzd(i11);
            int[] iArr = this.zzc;
            int i15 = iArr[i11];
            int i16 = (zzd3 & 267386880) >>> 20;
            if (i16 <= 17) {
                i = iArr[i11 + 2];
                int i17 = i & i4;
                i2 = i5 << (i >>> 20);
                if (i17 != i13) {
                    i14 = unsafe2.getInt(t, i17);
                } else {
                    i17 = i13;
                }
                i13 = i17;
            } else {
                i = (!this.zzk || i16 < zzht.DOUBLE_LIST_PACKED.zza() || i16 > zzht.SINT64_LIST_PACKED.zza()) ? 0 : this.zzc[i11 + 2] & i4;
                i2 = 0;
            }
            long j3 = zzd3 & i4;
            switch (i16) {
                case 0:
                    j = 0;
                    if ((i14 & i2) != 0) {
                        i12 += zzhf.zzb(i15, (double) AbstractC4714Nqc.f12500a);
                        continue;
                        i11 += 3;
                        i4 = 1048575;
                        i5 = 1;
                    }
                    break;
                case 1:
                    j = 0;
                    if ((i14 & i2) != 0) {
                        i12 += zzhf.zzb(i15, 0.0f);
                        break;
                    }
                    break;
                case 2:
                    j = 0;
                    if ((i14 & i2) != 0) {
                        zzd = zzhf.zzd(i15, unsafe2.getLong(t, j3));
                        i12 += zzd;
                        break;
                    }
                    break;
                case 3:
                    j = 0;
                    if ((i14 & i2) != 0) {
                        zzd = zzhf.zze(i15, unsafe2.getLong(t, j3));
                        i12 += zzd;
                        break;
                    }
                    break;
                case 4:
                    j = 0;
                    if ((i14 & i2) != 0) {
                        zzd = zzhf.zzf(i15, unsafe2.getInt(t, j3));
                        i12 += zzd;
                        break;
                    }
                    break;
                case 5:
                    if ((i14 & i2) != 0) {
                        j = 0;
                        zzd = zzhf.zzg(i15, 0L);
                        i12 += zzd;
                        break;
                    } else {
                        j = 0;
                        break;
                    }
                case 6:
                    if ((i14 & i2) != 0) {
                        i12 += zzhf.zzi(i15, 0);
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 7:
                    if ((i14 & i2) != 0) {
                        i12 += zzhf.zzb(i15, true);
                        j = 0;
                        i11 += 3;
                        i4 = 1048575;
                        i5 = 1;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 8:
                    if ((i14 & i2) != 0) {
                        Object object = unsafe2.getObject(t, j3);
                        if (object instanceof zzgo) {
                            zzb2 = zzhf.zzc(i15, (zzgo) object);
                        } else {
                            zzb2 = zzhf.zzb(i15, (String) object);
                        }
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 9:
                    if ((i14 & i2) != 0) {
                        zzb2 = zzjy.zza(i15, unsafe2.getObject(t, j3), zza(i11));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 10:
                    if ((i14 & i2) != 0) {
                        zzb2 = zzhf.zzc(i15, (zzgo) unsafe2.getObject(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 11:
                    if ((i14 & i2) != 0) {
                        zzb2 = zzhf.zzg(i15, unsafe2.getInt(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 12:
                    if ((i14 & i2) != 0) {
                        zzb2 = zzhf.zzk(i15, unsafe2.getInt(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 13:
                    if ((i14 & i2) != 0) {
                        zzj = zzhf.zzj(i15, 0);
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 14:
                    if ((i14 & i2) != 0) {
                        zzb2 = zzhf.zzh(i15, 0L);
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 15:
                    if ((i14 & i2) != 0) {
                        zzb2 = zzhf.zzh(i15, unsafe2.getInt(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 16:
                    if ((i14 & i2) != 0) {
                        zzb2 = zzhf.zzf(i15, unsafe2.getLong(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 17:
                    if ((i14 & i2) != 0) {
                        zzb2 = zzhf.zzc(i15, (zzjg) unsafe2.getObject(t, j3), zza(i11));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 18:
                    zzb2 = zzjy.zzi(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzb2;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 19:
                    zzh = zzjy.zzh(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 20:
                    zzh = zzjy.zza(i15, (List<Long>) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 21:
                    zzh = zzjy.zzb(i15, (List<Long>) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 22:
                    zzh = zzjy.zze(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 23:
                    zzh = zzjy.zzi(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 24:
                    zzh = zzjy.zzh(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 25:
                    zzh = zzjy.zzj(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 26:
                    zzb2 = zzjy.zza(i15, (List) unsafe2.getObject(t, j3));
                    i12 += zzb2;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 27:
                    zzb2 = zzjy.zza(i15, (List<?>) unsafe2.getObject(t, j3), zza(i11));
                    i12 += zzb2;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 28:
                    zzb2 = zzjy.zzb(i15, (List) unsafe2.getObject(t, j3));
                    i12 += zzb2;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 29:
                    zzb2 = zzjy.zzf(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzb2;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 30:
                    zzh = zzjy.zzd(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 31:
                    zzh = zzjy.zzh(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 32:
                    zzh = zzjy.zzi(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 33:
                    zzh = zzjy.zzg(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 34:
                    zzh = zzjy.zzc(i15, (List) unsafe2.getObject(t, j3), false);
                    i12 += zzh;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 35:
                    zzi = zzjy.zzi((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 36:
                    zzi = zzjy.zzh((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 37:
                    zzi = zzjy.zza((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 38:
                    zzi = zzjy.zzb((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 39:
                    zzi = zzjy.zze((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 40:
                    zzi = zzjy.zzi((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 41:
                    zzi = zzjy.zzh((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 42:
                    zzi = zzjy.zzj((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 43:
                    zzi = zzjy.zzf((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 44:
                    zzi = zzjy.zzd((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 45:
                    zzi = zzjy.zzh((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 46:
                    zzi = zzjy.zzi((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 47:
                    zzi = zzjy.zzg((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 48:
                    zzi = zzjy.zzc((List) unsafe2.getObject(t, j3));
                    if (zzi > 0) {
                        if (this.zzk) {
                            unsafe2.putInt(t, i, zzi);
                        }
                        zze = zzhf.zze(i15);
                        zzg = zzhf.zzg(zzi);
                        zzj = zze + zzg + zzi;
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 49:
                    zzb2 = zzjy.zzb(i15, (List) unsafe2.getObject(t, j3), zza(i11));
                    i12 += zzb2;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 50:
                    zzb2 = this.zzs.zza(i15, unsafe2.getObject(t, j3), zzb(i11));
                    i12 += zzb2;
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 51:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzb(i15, (double) AbstractC4714Nqc.f12500a);
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 52:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzj = zzhf.zzb(i15, 0.0f);
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 53:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzd(i15, zze(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 54:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zze(i15, zze(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 55:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzf(i15, zzd(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 56:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzg(i15, 0L);
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 57:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzj = zzhf.zzi(i15, 0);
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 58:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzj = zzhf.zzb(i15, true);
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 59:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        Object object2 = unsafe2.getObject(t, j3);
                        if (object2 instanceof zzgo) {
                            zzb2 = zzhf.zzc(i15, (zzgo) object2);
                        } else {
                            zzb2 = zzhf.zzb(i15, (String) object2);
                        }
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 60:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzjy.zza(i15, unsafe2.getObject(t, j3), zza(i11));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 61:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzc(i15, (zzgo) unsafe2.getObject(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 62:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzg(i15, zzd(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 63:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzk(i15, zzd(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 64:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzj = zzhf.zzj(i15, 0);
                        i12 += zzj;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 65:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzh(i15, 0L);
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 66:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzh(i15, zzd(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 67:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzf(i15, zze(t, j3));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                case 68:
                    if (zza((zzjk<T>) t, i15, i11)) {
                        zzb2 = zzhf.zzc(i15, (zzjg) unsafe2.getObject(t, j3), zza(i11));
                        i12 += zzb2;
                    }
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
                default:
                    j = 0;
                    i11 += 3;
                    i4 = 1048575;
                    i5 = 1;
            }
            i11 += 3;
            i4 = 1048575;
            i5 = 1;
        }
        int zza2 = i12 + zza((zzks) this.zzq, (Object) t);
        if (this.zzh) {
            zzho<?> zza3 = this.zzr.zza(t);
            int i18 = 0;
            for (int i19 = 0; i19 < zza3.zza.zzc(); i19++) {
                Map.Entry<?, Object> zzb4 = zza3.zza.zzb(i19);
                i18 += zzho.zza((zzhq) zzb4.getKey(), zzb4.getValue());
            }
            for (Map.Entry<?, Object> entry : zza3.zza.zzd()) {
                i18 += zzho.zza((zzhq) entry.getKey(), entry.getValue());
            }
            return zza2 + i18;
        }
        return zza2;
    }

    public static Field zza(Class<?> cls, String str) {
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

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final T zza() {
        return (T) this.zzo.zza(this.zzg);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01bf, code lost:
        if (java.lang.Double.doubleToLongBits(com.google.android.gms.internal.firebase_auth.zzky.zze(r10, r6)) == java.lang.Double.doubleToLongBits(com.google.android.gms.internal.firebase_auth.zzky.zze(r11, r6))) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzjy.zza(com.google.android.gms.internal.firebase_auth.zzky.zzf(r10, r6), com.google.android.gms.internal.firebase_auth.zzky.zzf(r11, r6)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzjy.zza(com.google.android.gms.internal.firebase_auth.zzky.zzf(r10, r6), com.google.android.gms.internal.firebase_auth.zzky.zzf(r11, r6)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007e, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zzb(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zzb(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zza(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zza(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a4, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zzb(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zzb(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zza(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zza(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c8, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zza(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zza(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00da, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zza(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zza(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f0, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzjy.zza(com.google.android.gms.internal.firebase_auth.zzky.zzf(r10, r6), com.google.android.gms.internal.firebase_auth.zzky.zzf(r11, r6)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0106, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzjy.zza(com.google.android.gms.internal.firebase_auth.zzky.zzf(r10, r6), com.google.android.gms.internal.firebase_auth.zzky.zzf(r11, r6)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011c, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzjy.zza(com.google.android.gms.internal.firebase_auth.zzky.zzf(r10, r6), com.google.android.gms.internal.firebase_auth.zzky.zzf(r11, r6)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012e, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zzc(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zzc(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0140, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zza(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zza(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0154, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zzb(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zzb(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0165, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zza(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zza(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0178, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zzb(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zzb(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x018b, code lost:
        if (com.google.android.gms.internal.firebase_auth.zzky.zzb(r10, r6) == com.google.android.gms.internal.firebase_auth.zzky.zzb(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a4, code lost:
        if (java.lang.Float.floatToIntBits(com.google.android.gms.internal.firebase_auth.zzky.zzd(r10, r6)) == java.lang.Float.floatToIntBits(com.google.android.gms.internal.firebase_auth.zzky.zzd(r11, r6))) goto L85;
     */
    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zza(T r10, T r11) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzjk.zza(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final int zza(T t) {
        int i;
        int zza2;
        int length = this.zzc.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int zzd = zzd(i3);
            int i4 = this.zzc[i3];
            long j = 1048575 & zzd;
            int i5 = 37;
            switch ((zzd & 267386880) >>> 20) {
                case 0:
                    i = i2 * 53;
                    zza2 = zzib.zza(Double.doubleToLongBits(zzky.zze(t, j)));
                    i2 = i + zza2;
                    break;
                case 1:
                    i = i2 * 53;
                    zza2 = Float.floatToIntBits(zzky.zzd(t, j));
                    i2 = i + zza2;
                    break;
                case 2:
                    i = i2 * 53;
                    zza2 = zzib.zza(zzky.zzb(t, j));
                    i2 = i + zza2;
                    break;
                case 3:
                    i = i2 * 53;
                    zza2 = zzib.zza(zzky.zzb(t, j));
                    i2 = i + zza2;
                    break;
                case 4:
                    i = i2 * 53;
                    zza2 = zzky.zza(t, j);
                    i2 = i + zza2;
                    break;
                case 5:
                    i = i2 * 53;
                    zza2 = zzib.zza(zzky.zzb(t, j));
                    i2 = i + zza2;
                    break;
                case 6:
                    i = i2 * 53;
                    zza2 = zzky.zza(t, j);
                    i2 = i + zza2;
                    break;
                case 7:
                    i = i2 * 53;
                    zza2 = zzib.zza(zzky.zzc(t, j));
                    i2 = i + zza2;
                    break;
                case 8:
                    i = i2 * 53;
                    zza2 = ((String) zzky.zzf(t, j)).hashCode();
                    i2 = i + zza2;
                    break;
                case 9:
                    Object zzf = zzky.zzf(t, j);
                    if (zzf != null) {
                        i5 = zzf.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    zza2 = zzky.zzf(t, j).hashCode();
                    i2 = i + zza2;
                    break;
                case 11:
                    i = i2 * 53;
                    zza2 = zzky.zza(t, j);
                    i2 = i + zza2;
                    break;
                case 12:
                    i = i2 * 53;
                    zza2 = zzky.zza(t, j);
                    i2 = i + zza2;
                    break;
                case 13:
                    i = i2 * 53;
                    zza2 = zzky.zza(t, j);
                    i2 = i + zza2;
                    break;
                case 14:
                    i = i2 * 53;
                    zza2 = zzib.zza(zzky.zzb(t, j));
                    i2 = i + zza2;
                    break;
                case 15:
                    i = i2 * 53;
                    zza2 = zzky.zza(t, j);
                    i2 = i + zza2;
                    break;
                case 16:
                    i = i2 * 53;
                    zza2 = zzib.zza(zzky.zzb(t, j));
                    i2 = i + zza2;
                    break;
                case 17:
                    Object zzf2 = zzky.zzf(t, j);
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
                    zza2 = zzky.zzf(t, j).hashCode();
                    i2 = i + zza2;
                    break;
                case 50:
                    i = i2 * 53;
                    zza2 = zzky.zzf(t, j).hashCode();
                    i2 = i + zza2;
                    break;
                case 51:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzib.zza(Double.doubleToLongBits(zzb(t, j)));
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = Float.floatToIntBits(zzc(t, j));
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzib.zza(zze(t, j));
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzib.zza(zze(t, j));
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzd(t, j);
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzib.zza(zze(t, j));
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzd(t, j);
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzib.zza(zzf(t, j));
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = ((String) zzky.zzf(t, j)).hashCode();
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzky.zzf(t, j).hashCode();
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzky.zzf(t, j).hashCode();
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzd(t, j);
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzd(t, j);
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzd(t, j);
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzib.zza(zze(t, j));
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzd(t, j);
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzib.zza(zze(t, j));
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zza((zzjk<T>) t, i4, i3)) {
                        i = i2 * 53;
                        zza2 = zzky.zzf(t, j).hashCode();
                        i2 = i + zza2;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i2 * 53) + this.zzq.zzb(t).hashCode();
        return this.zzh ? (hashCode * 53) + this.zzr.zza(t).hashCode() : hashCode;
    }

    private final void zza(T t, T t2, int i) {
        long zzd = zzd(i) & 1048575;
        if (zza((zzjk<T>) t2, i)) {
            Object zzf = zzky.zzf(t, zzd);
            Object zzf2 = zzky.zzf(t2, zzd);
            if (zzf != null && zzf2 != null) {
                zzky.zza(t, zzd, zzib.zza(zzf, zzf2));
                zzb((zzjk<T>) t, i);
            } else if (zzf2 != null) {
                zzky.zza(t, zzd, zzf2);
                zzb((zzjk<T>) t, i);
            }
        }
    }

    public static <UT, UB> int zza(zzks<UT, UB> zzksVar, T t) {
        return zzksVar.zzf(zzksVar.zzb(t));
    }

    public static List<?> zza(Object obj, long j) {
        return (List) zzky.zzf(obj, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0a2b  */
    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(T r14, com.google.android.gms.internal.firebase_auth.zzll r15) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2918
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzjk.zza(java.lang.Object, com.google.android.gms.internal.firebase_auth.zzll):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzb(T r19, com.google.android.gms.internal.firebase_auth.zzll r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzjk.zzb(java.lang.Object, com.google.android.gms.internal.firebase_auth.zzll):void");
    }

    private final <K, V> void zza(zzll zzllVar, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            zzllVar.zza(i, this.zzs.zzb(zzb(i2)), this.zzs.zzc(obj));
        }
    }

    public static <UT, UB> void zza(zzks<UT, UB> zzksVar, T t, zzll zzllVar) throws IOException {
        zzksVar.zza((zzks<UT, UB>) zzksVar.zzb(t), zzllVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final void zza(T t, zzjx zzjxVar, zzhl zzhlVar) throws IOException {
        if (zzhlVar != null) {
            zzks zzksVar = this.zzq;
            zzhn<?> zzhnVar = this.zzr;
            zzho<?> zzhoVar = null;
            Object obj = null;
            while (true) {
                try {
                    int zza2 = zzjxVar.zza();
                    int i = -1;
                    if (zza2 >= this.zze && zza2 <= this.zzf) {
                        int i2 = 0;
                        int length = (this.zzc.length / 3) - 1;
                        while (true) {
                            if (i2 <= length) {
                                int i3 = (length + i2) >>> 1;
                                int i4 = i3 * 3;
                                int i5 = this.zzc[i4];
                                if (zza2 == i5) {
                                    i = i4;
                                } else if (zza2 < i5) {
                                    length = i3 - 1;
                                } else {
                                    i2 = i3 + 1;
                                }
                            }
                        }
                    }
                    if (i >= 0) {
                        int zzd = zzd(i);
                        switch ((267386880 & zzd) >>> 20) {
                            case 0:
                                zzky.zza(t, zzd & 1048575, zzjxVar.zzd());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 1:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zze());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 2:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zzg());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 3:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zzf());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 4:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zzh());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 5:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zzi());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 6:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zzj());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 7:
                                zzky.zza(t, zzd & 1048575, zzjxVar.zzk());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 8:
                                zza(t, zzd, zzjxVar);
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 9:
                                if (zza((zzjk<T>) t, i)) {
                                    long j = zzd & 1048575;
                                    zzky.zza(t, j, zzib.zza(zzky.zzf(t, j), zzjxVar.zza(zza(i), zzhlVar)));
                                    break;
                                } else {
                                    zzky.zza(t, zzd & 1048575, zzjxVar.zza(zza(i), zzhlVar));
                                    zzb((zzjk<T>) t, i);
                                    continue;
                                }
                            case 10:
                                zzky.zza(t, zzd & 1048575, zzjxVar.zzn());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 11:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zzo());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 12:
                                int zzp = zzjxVar.zzp();
                                zzic zzc = zzc(i);
                                if (zzc != null && !zzc.zza(zzp)) {
                                    obj = zzjy.zza(zza2, zzp, obj, zzksVar);
                                    break;
                                }
                                zzky.zza((Object) t, zzd & 1048575, zzp);
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 13:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zzq());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 14:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zzr());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 15:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zzs());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 16:
                                zzky.zza((Object) t, zzd & 1048575, zzjxVar.zzt());
                                zzb((zzjk<T>) t, i);
                                continue;
                            case 17:
                                if (zza((zzjk<T>) t, i)) {
                                    long j2 = zzd & 1048575;
                                    zzky.zza(t, j2, zzib.zza(zzky.zzf(t, j2), zzjxVar.zzb(zza(i), zzhlVar)));
                                    break;
                                } else {
                                    zzky.zza(t, zzd & 1048575, zzjxVar.zzb(zza(i), zzhlVar));
                                    zzb((zzjk<T>) t, i);
                                    continue;
                                }
                            case 18:
                                zzjxVar.zza(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 19:
                                zzjxVar.zzb(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 20:
                                zzjxVar.zzd(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 21:
                                zzjxVar.zzc(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 22:
                                zzjxVar.zze(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 23:
                                zzjxVar.zzf(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 24:
                                zzjxVar.zzg(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 25:
                                zzjxVar.zzh(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 26:
                                if (zzf(zzd)) {
                                    zzjxVar.zzj(this.zzp.zza(t, zzd & 1048575));
                                    break;
                                } else {
                                    zzjxVar.zzi(this.zzp.zza(t, zzd & 1048575));
                                    continue;
                                }
                            case 27:
                                zzjxVar.zza(this.zzp.zza(t, zzd & 1048575), zza(i), zzhlVar);
                                continue;
                            case 28:
                                zzjxVar.zzk(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 29:
                                zzjxVar.zzl(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 30:
                                List<Integer> zza3 = this.zzp.zza(t, zzd & 1048575);
                                zzjxVar.zzm(zza3);
                                obj = zzjy.zza(zza2, zza3, zzc(i), obj, zzksVar);
                                continue;
                            case 31:
                                zzjxVar.zzn(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 32:
                                zzjxVar.zzo(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 33:
                                zzjxVar.zzp(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 34:
                                zzjxVar.zzq(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 35:
                                zzjxVar.zza(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 36:
                                zzjxVar.zzb(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 37:
                                zzjxVar.zzd(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 38:
                                zzjxVar.zzc(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 39:
                                zzjxVar.zze(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 40:
                                zzjxVar.zzf(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 41:
                                zzjxVar.zzg(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 42:
                                zzjxVar.zzh(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 43:
                                zzjxVar.zzl(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 44:
                                List<Integer> zza4 = this.zzp.zza(t, zzd & 1048575);
                                zzjxVar.zzm(zza4);
                                obj = zzjy.zza(zza2, zza4, zzc(i), obj, zzksVar);
                                continue;
                            case 45:
                                zzjxVar.zzn(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 46:
                                zzjxVar.zzo(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 47:
                                zzjxVar.zzp(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 48:
                                zzjxVar.zzq(this.zzp.zza(t, zzd & 1048575));
                                continue;
                            case 49:
                                zzjxVar.zzb(this.zzp.zza(t, zzd & 1048575), zza(i), zzhlVar);
                                continue;
                            case 50:
                                Object zzb2 = zzb(i);
                                long zzd2 = zzd(i) & 1048575;
                                Object zzf = zzky.zzf(t, zzd2);
                                if (zzf == null) {
                                    zzf = this.zzs.zzf(zzb2);
                                    zzky.zza(t, zzd2, zzf);
                                } else if (this.zzs.zzd(zzf)) {
                                    Object zzf2 = this.zzs.zzf(zzb2);
                                    this.zzs.zza(zzf2, zzf);
                                    zzky.zza(t, zzd2, zzf2);
                                    zzf = zzf2;
                                }
                                zzjxVar.zza(this.zzs.zza(zzf), this.zzs.zzb(zzb2), zzhlVar);
                                continue;
                            case 51:
                                zzky.zza(t, zzd & 1048575, Double.valueOf(zzjxVar.zzd()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 52:
                                zzky.zza(t, zzd & 1048575, Float.valueOf(zzjxVar.zze()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 53:
                                zzky.zza(t, zzd & 1048575, Long.valueOf(zzjxVar.zzg()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 54:
                                zzky.zza(t, zzd & 1048575, Long.valueOf(zzjxVar.zzf()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 55:
                                zzky.zza(t, zzd & 1048575, Integer.valueOf(zzjxVar.zzh()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 56:
                                zzky.zza(t, zzd & 1048575, Long.valueOf(zzjxVar.zzi()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 57:
                                zzky.zza(t, zzd & 1048575, Integer.valueOf(zzjxVar.zzj()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 58:
                                zzky.zza(t, zzd & 1048575, Boolean.valueOf(zzjxVar.zzk()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 59:
                                zza(t, zzd, zzjxVar);
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 60:
                                if (zza((zzjk<T>) t, zza2, i)) {
                                    long j3 = zzd & 1048575;
                                    zzky.zza(t, j3, zzib.zza(zzky.zzf(t, j3), zzjxVar.zza(zza(i), zzhlVar)));
                                } else {
                                    zzky.zza(t, zzd & 1048575, zzjxVar.zza(zza(i), zzhlVar));
                                    zzb((zzjk<T>) t, i);
                                }
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 61:
                                zzky.zza(t, zzd & 1048575, zzjxVar.zzn());
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 62:
                                zzky.zza(t, zzd & 1048575, Integer.valueOf(zzjxVar.zzo()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 63:
                                int zzp2 = zzjxVar.zzp();
                                zzic zzc2 = zzc(i);
                                if (zzc2 != null && !zzc2.zza(zzp2)) {
                                    obj = zzjy.zza(zza2, zzp2, obj, zzksVar);
                                    break;
                                }
                                zzky.zza(t, zzd & 1048575, Integer.valueOf(zzp2));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 64:
                                zzky.zza(t, zzd & 1048575, Integer.valueOf(zzjxVar.zzq()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 65:
                                zzky.zza(t, zzd & 1048575, Long.valueOf(zzjxVar.zzr()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 66:
                                zzky.zza(t, zzd & 1048575, Integer.valueOf(zzjxVar.zzs()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 67:
                                zzky.zza(t, zzd & 1048575, Long.valueOf(zzjxVar.zzt()));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            case 68:
                                zzky.zza(t, zzd & 1048575, zzjxVar.zzb(zza(i), zzhlVar));
                                zzb((zzjk<T>) t, zza2, i);
                                continue;
                            default:
                                if (obj == null) {
                                    try {
                                        obj = zzksVar.zza();
                                    } catch (zzij unused) {
                                        zzksVar.zza(zzjxVar);
                                        if (obj == null) {
                                            obj = zzksVar.zzc(t);
                                        }
                                        if (!zzksVar.zza((zzks) obj, zzjxVar)) {
                                            for (int i6 = this.zzm; i6 < this.zzn; i6++) {
                                                obj = zza((Object) t, this.zzl[i6], (int) obj, (zzks<UT, int>) zzksVar);
                                            }
                                            if (obj != null) {
                                                zzksVar.zzb((Object) t, (T) obj);
                                                return;
                                            }
                                            return;
                                        }
                                        break;
                                    }
                                }
                                if (!zzksVar.zza((zzks) obj, zzjxVar)) {
                                    for (int i7 = this.zzm; i7 < this.zzn; i7++) {
                                        obj = zza((Object) t, this.zzl[i7], (int) obj, (zzks<UT, int>) zzksVar);
                                    }
                                    if (obj != null) {
                                        zzksVar.zzb((Object) t, (T) obj);
                                        return;
                                    }
                                    return;
                                }
                                continue;
                        }
                    } else if (zza2 == Integer.MAX_VALUE) {
                        for (int i8 = this.zzm; i8 < this.zzn; i8++) {
                            obj = zza((Object) t, this.zzl[i8], (int) obj, (zzks<UT, int>) zzksVar);
                        }
                        if (obj != null) {
                            zzksVar.zzb((Object) t, (T) obj);
                            return;
                        }
                        return;
                    } else {
                        Object zza5 = !this.zzh ? null : zzhnVar.zza(zzhlVar, this.zzg, zza2);
                        if (zza5 != null) {
                            if (zzhoVar == null) {
                                zzhoVar = zzhnVar.zzb(t);
                            }
                            zzho<?> zzhoVar2 = zzhoVar;
                            obj = zzhnVar.zza(zzjxVar, zza5, zzhlVar, zzhoVar2, obj, zzksVar);
                            zzhoVar = zzhoVar2;
                        } else {
                            zzksVar.zza(zzjxVar);
                            if (obj == null) {
                                obj = zzksVar.zzc(t);
                            }
                            if (!zzksVar.zza((zzks) obj, zzjxVar)) {
                                for (int i9 = this.zzm; i9 < this.zzn; i9++) {
                                    obj = zza((Object) t, this.zzl[i9], (int) obj, (zzks<UT, int>) zzksVar);
                                }
                                if (obj != null) {
                                    zzksVar.zzb((Object) t, (T) obj);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                } catch (Throwable th) {
                    for (int i10 = this.zzm; i10 < this.zzn; i10++) {
                        obj = zza((Object) t, this.zzl[i10], (int) obj, (zzks<UT, int>) zzksVar);
                    }
                    if (obj != null) {
                        zzksVar.zzb((Object) t, (T) obj);
                    }
                    throw th;
                }
            }
        } else {
            throw new NullPointerException();
        }
    }

    private final Object zzb(int i) {
        return this.zzd[(i / 3) << 1];
    }

    public static <T> double zzb(T t, long j) {
        return ((Double) zzky.zzf(t, j)).doubleValue();
    }

    private final void zzb(T t, int i) {
        if (this.zzj) {
            return;
        }
        int zze = zze(i);
        long j = zze & 1048575;
        zzky.zza((Object) t, j, zzky.zza(t, j) | (1 << (zze >>> 20)));
    }

    private final void zzb(T t, int i, int i2) {
        zzky.zza((Object) t, zze(i2) & 1048575, i);
    }

    private final zzjw zza(int i) {
        int i2 = (i / 3) << 1;
        zzjw zzjwVar = (zzjw) this.zzd[i2];
        if (zzjwVar != null) {
            return zzjwVar;
        }
        zzjw<T> zza2 = zzjs.zza().zza((Class) ((Class) this.zzd[i2 + 1]));
        this.zzd[i2] = zza2;
        return zza2;
    }

    private final <UT, UB> UB zza(Object obj, int i, UB ub, zzks<UT, UB> zzksVar) {
        zzic zzc;
        int i2 = this.zzc[i];
        Object zzf = zzky.zzf(obj, zzd(i) & 1048575);
        return (zzf == null || (zzc = zzc(i)) == null) ? ub : (UB) zza(i, i2, this.zzs.zza(zzf), zzc, ub, zzksVar);
    }

    private final <K, V, UT, UB> UB zza(int i, int i2, Map<K, V> map, zzic zzicVar, UB ub, zzks<UT, UB> zzksVar) {
        zzjb<?, ?> zzb2 = this.zzs.zzb(zzb(i));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!zzicVar.zza(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = zzksVar.zza();
                }
                zzgw zzc = zzgo.zzc(zziy.zza(zzb2, next.getKey(), next.getValue()));
                try {
                    zziy.zza(zzc.zzb(), zzb2, next.getKey(), next.getValue());
                    zzksVar.zza((zzks<UT, UB>) ub, i2, zzc.zza());
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return ub;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean zza(Object obj, int i, zzjw zzjwVar) {
        return zzjwVar.zzd(zzky.zzf(obj, i & 1048575));
    }

    public static void zza(int i, Object obj, zzll zzllVar) throws IOException {
        if (obj instanceof String) {
            zzllVar.zza(i, (String) obj);
        } else {
            zzllVar.zza(i, (zzgo) obj);
        }
    }

    private final void zza(Object obj, int i, zzjx zzjxVar) throws IOException {
        if (zzf(i)) {
            zzky.zza(obj, i & 1048575, zzjxVar.zzm());
        } else if (this.zzi) {
            zzky.zza(obj, i & 1048575, zzjxVar.zzl());
        } else {
            zzky.zza(obj, i & 1048575, zzjxVar.zzn());
        }
    }

    private final boolean zza(T t, int i, int i2, int i3) {
        if (this.zzj) {
            return zza((zzjk<T>) t, i);
        }
        return (i2 & i3) != 0;
    }

    private final boolean zza(T t, int i) {
        if (this.zzj) {
            int zzd = zzd(i);
            long j = zzd & 1048575;
            switch ((zzd & 267386880) >>> 20) {
                case 0:
                    return zzky.zze(t, j) != AbstractC4714Nqc.f12500a;
                case 1:
                    return zzky.zzd(t, j) != 0.0f;
                case 2:
                    return zzky.zzb(t, j) != 0;
                case 3:
                    return zzky.zzb(t, j) != 0;
                case 4:
                    return zzky.zza(t, j) != 0;
                case 5:
                    return zzky.zzb(t, j) != 0;
                case 6:
                    return zzky.zza(t, j) != 0;
                case 7:
                    return zzky.zzc(t, j);
                case 8:
                    Object zzf = zzky.zzf(t, j);
                    if (zzf instanceof String) {
                        return !((String) zzf).isEmpty();
                    } else if (zzf instanceof zzgo) {
                        return !zzgo.zza.equals(zzf);
                    } else {
                        throw new IllegalArgumentException();
                    }
                case 9:
                    return zzky.zzf(t, j) != null;
                case 10:
                    return !zzgo.zza.equals(zzky.zzf(t, j));
                case 11:
                    return zzky.zza(t, j) != 0;
                case 12:
                    return zzky.zza(t, j) != 0;
                case 13:
                    return zzky.zza(t, j) != 0;
                case 14:
                    return zzky.zzb(t, j) != 0;
                case 15:
                    return zzky.zza(t, j) != 0;
                case 16:
                    return zzky.zzb(t, j) != 0;
                case 17:
                    return zzky.zzf(t, j) != null;
                default:
                    throw new IllegalArgumentException();
            }
        }
        int zze = zze(i);
        return (zzky.zza(t, (long) (zze & 1048575)) & (1 << (zze >>> 20))) != 0;
    }

    private final boolean zza(T t, int i, int i2) {
        return zzky.zza(t, (long) (zze(i2) & 1048575)) == i;
    }
}
