package com.google.android.gms.internal.play_p2p_client;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C21155uhc;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzcn<T> implements zzcv<T> {
    public static final int[] zza = new int[0];
    public static final Unsafe zzb = zzdt.zzq();
    public final int[] zzc;
    public final Object[] zzd;
    public final zzck zze;
    public final boolean zzf;
    public final boolean zzg;
    public final int[] zzh;
    public final int zzi;
    public final int zzj;
    public final zzby zzk;
    public final zzdj<?, ?> zzl;
    public final zzaz<?> zzm;
    public final zzcp zzn;
    public final zzcf zzo;

    /* JADX WARN: Multi-variable type inference failed */
    public zzcn(int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, zzck zzckVar, boolean z, boolean z2, int[] iArr3, int i3, int i4, zzcp zzcpVar, zzby zzbyVar, zzdj<?, ?> zzdjVar, zzaz<?> zzazVar, zzcf zzcfVar) {
        this.zzc = iArr;
        this.zzd = iArr2;
        this.zzg = zzckVar;
        boolean z3 = false;
        if (zzdjVar != 0 && zzdjVar.zza(i2)) {
            z3 = true;
        }
        this.zzf = z3;
        this.zzh = z2;
        this.zzi = iArr3;
        this.zzj = i3;
        this.zzn = i4;
        this.zzk = zzcpVar;
        this.zzl = zzbyVar;
        this.zzm = zzdjVar;
        this.zze = i2;
        this.zzo = zzazVar;
    }

    private final boolean zzA(T t, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzB(t, i);
        }
        return (i3 & i4) != 0;
    }

    private final boolean zzB(T t, int i) {
        int zzs = zzs(i);
        long j = zzs & 1048575;
        if (j != 1048575) {
            return (zzdt.zzd(t, j) & (1 << (zzs >>> 20))) != 0;
        }
        int zzr = zzr(i);
        long j2 = zzr & 1048575;
        switch (zzt(zzr)) {
            case 0:
                return zzdt.zzl(t, j2) != AbstractC4714Nqc.f12500a;
            case 1:
                return zzdt.zzj(t, j2) != 0.0f;
            case 2:
                return zzdt.zzf(t, j2) != 0;
            case 3:
                return zzdt.zzf(t, j2) != 0;
            case 4:
                return zzdt.zzd(t, j2) != 0;
            case 5:
                return zzdt.zzf(t, j2) != 0;
            case 6:
                return zzdt.zzd(t, j2) != 0;
            case 7:
                return zzdt.zzh(t, j2);
            case 8:
                Object zzn = zzdt.zzn(t, j2);
                if (zzn instanceof String) {
                    return !((String) zzn).isEmpty();
                } else if (zzn instanceof zzap) {
                    return !zzap.zzb.equals(zzn);
                } else {
                    throw new IllegalArgumentException();
                }
            case 9:
                return zzdt.zzn(t, j2) != null;
            case 10:
                return !zzap.zzb.equals(zzdt.zzn(t, j2));
            case 11:
                return zzdt.zzd(t, j2) != 0;
            case 12:
                return zzdt.zzd(t, j2) != 0;
            case 13:
                return zzdt.zzd(t, j2) != 0;
            case 14:
                return zzdt.zzf(t, j2) != 0;
            case 15:
                return zzdt.zzd(t, j2) != 0;
            case 16:
                return zzdt.zzf(t, j2) != 0;
            case 17:
                return zzdt.zzn(t, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final void zzC(T t, int i) {
        int zzs = zzs(i);
        long j = 1048575 & zzs;
        if (j == 1048575) {
            return;
        }
        zzdt.zze(t, j, (1 << (zzs >>> 20)) | zzdt.zzd(t, j));
    }

    private final boolean zzD(T t, int i, int i2) {
        return zzdt.zzd(t, (long) (zzs(i2) & 1048575)) == i;
    }

    private final void zzE(T t, int i, int i2) {
        zzdt.zze(t, zzs(i2) & 1048575, i);
    }

    private final void zzF(T t, zzax zzaxVar) throws IOException {
        int i;
        int i2;
        if (!this.zzf) {
            int length = this.zzc.length;
            Unsafe unsafe = zzb;
            int i3 = 1048575;
            int i4 = 0;
            int i5 = 0;
            int i6 = 1048575;
            while (i4 < length) {
                int zzr = zzr(i4);
                int i7 = this.zzc[i4];
                int zzt = zzt(zzr);
                if (zzt <= 17) {
                    int i8 = this.zzc[i4 + 2];
                    i = i8 & i3;
                    if (i != i6) {
                        i5 = unsafe.getInt(t, i);
                    } else {
                        i = i6;
                    }
                    i2 = 1 << (i8 >>> 20);
                } else {
                    i = i6;
                    i2 = 0;
                }
                long j = zzr & i3;
                switch (zzt) {
                    case 0:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzf(i7, zzdt.zzl(t, j));
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 1:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zze(i7, zzdt.zzj(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 2:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzc(i7, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 3:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzh(i7, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 4:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzi(i7, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 5:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzj(i7, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 6:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzk(i7, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 7:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzl(i7, zzdt.zzh(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 8:
                        if ((i2 & i5) != 0) {
                            zzH(i7, unsafe.getObject(t, j), zzaxVar);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 9:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzr(i7, unsafe.getObject(t, j), zzo(i4));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 10:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzn(i7, (zzap) unsafe.getObject(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 11:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzo(i7, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 12:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzg(i7, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 13:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzb(i7, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 14:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzd(i7, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 15:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzp(i7, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 16:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzq(i7, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 17:
                        if ((i2 & i5) != 0) {
                            zzaxVar.zzs(i7, unsafe.getObject(t, j), zzo(i4));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 18:
                        zzcx.zzH(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 19:
                        zzcx.zzI(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 20:
                        zzcx.zzJ(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 21:
                        zzcx.zzK(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 22:
                        zzcx.zzO(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 23:
                        zzcx.zzM(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 24:
                        zzcx.zzR(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 25:
                        zzcx.zzU(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 26:
                        zzcx.zzV(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar);
                        break;
                    case 27:
                        zzcx.zzX(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, zzo(i4));
                        break;
                    case 28:
                        zzcx.zzW(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar);
                        break;
                    case 29:
                        zzcx.zzP(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 30:
                        zzcx.zzT(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 31:
                        zzcx.zzS(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 32:
                        zzcx.zzN(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 33:
                        zzcx.zzQ(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 34:
                        zzcx.zzL(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, false);
                        continue;
                        i4 += 3;
                        i6 = i;
                        i3 = 1048575;
                    case 35:
                        zzcx.zzH(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 36:
                        zzcx.zzI(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 37:
                        zzcx.zzJ(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 38:
                        zzcx.zzK(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 39:
                        zzcx.zzO(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 40:
                        zzcx.zzM(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 41:
                        zzcx.zzR(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 42:
                        zzcx.zzU(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 43:
                        zzcx.zzP(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 44:
                        zzcx.zzT(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 45:
                        zzcx.zzS(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 46:
                        zzcx.zzN(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 47:
                        zzcx.zzQ(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 48:
                        zzcx.zzL(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, true);
                        break;
                    case 49:
                        zzcx.zzY(this.zzc[i4], (List) unsafe.getObject(t, j), zzaxVar, zzo(i4));
                        break;
                    case 50:
                        zzG(zzaxVar, i7, unsafe.getObject(t, j), i4);
                        break;
                    case 51:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzf(i7, zzu(t, j));
                            break;
                        }
                        break;
                    case 52:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zze(i7, zzv(t, j));
                            break;
                        }
                        break;
                    case 53:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzc(i7, zzx(t, j));
                            break;
                        }
                        break;
                    case 54:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzh(i7, zzx(t, j));
                            break;
                        }
                        break;
                    case 55:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzi(i7, zzw(t, j));
                            break;
                        }
                        break;
                    case 56:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzj(i7, zzx(t, j));
                            break;
                        }
                        break;
                    case 57:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzk(i7, zzw(t, j));
                            break;
                        }
                        break;
                    case 58:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzl(i7, zzy(t, j));
                            break;
                        }
                        break;
                    case 59:
                        if (zzD(t, i7, i4)) {
                            zzH(i7, unsafe.getObject(t, j), zzaxVar);
                            break;
                        }
                        break;
                    case 60:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzr(i7, unsafe.getObject(t, j), zzo(i4));
                            break;
                        }
                        break;
                    case 61:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzn(i7, (zzap) unsafe.getObject(t, j));
                            break;
                        }
                        break;
                    case 62:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzo(i7, zzw(t, j));
                            break;
                        }
                        break;
                    case 63:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzg(i7, zzw(t, j));
                            break;
                        }
                        break;
                    case 64:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzb(i7, zzw(t, j));
                            break;
                        }
                        break;
                    case 65:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzd(i7, zzx(t, j));
                            break;
                        }
                        break;
                    case 66:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzp(i7, zzw(t, j));
                            break;
                        }
                        break;
                    case 67:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzq(i7, zzx(t, j));
                            break;
                        }
                        break;
                    case 68:
                        if (zzD(t, i7, i4)) {
                            zzaxVar.zzs(i7, unsafe.getObject(t, j), zzo(i4));
                            break;
                        }
                        break;
                }
                i4 += 3;
                i6 = i;
                i3 = 1048575;
            }
            zzdj<?, ?> zzdjVar = this.zzl;
            zzdjVar.zzg(zzdjVar.zzb(t), zzaxVar);
            return;
        }
        this.zzm.zzb(t);
        throw null;
    }

    private final <K, V> void zzG(zzax zzaxVar, int i, Object obj, int i2) throws IOException {
        if (obj == null) {
            return;
        }
        zzcd zzcdVar = (zzcd) zzp(i2);
        throw null;
    }

    public static final void zzH(int i, Object obj, zzax zzaxVar) throws IOException {
        if (obj instanceof String) {
            zzaxVar.zzm(i, (String) obj);
        } else {
            zzaxVar.zzn(i, (zzap) obj);
        }
    }

    public static <T> zzcn<T> zzg(Class<T> cls, zzch zzchVar, zzcp zzcpVar, zzby zzbyVar, zzdj<?, ?> zzdjVar, zzaz<?> zzazVar, zzcf zzcfVar) {
        if (zzchVar instanceof zzcu) {
            return zzh((zzcu) zzchVar, zzcpVar, zzbyVar, zzdjVar, zzazVar, zzcfVar);
        }
        zzdg zzdgVar = (zzdg) zzchVar;
        throw null;
    }

    public static <T> zzcn<T> zzh(zzcu zzcuVar, zzcp zzcpVar, zzby zzbyVar, zzdj<?, ?> zzdjVar, zzaz<?> zzazVar, zzcf zzcfVar) {
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
        Field zzj;
        char charAt10;
        int i25;
        Field zzj2;
        Field zzj3;
        int i26;
        char charAt11;
        int i27;
        char charAt12;
        int i28;
        char charAt13;
        int i29;
        char charAt14;
        boolean z = zzcuVar.zzc() == 2;
        String zzd = zzcuVar.zzd();
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
        Object[] zze = zzcuVar.zze();
        Class<?> cls = zzcuVar.zzb().getClass();
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
                    zzj2 = (Field) obj;
                } else {
                    zzj2 = zzj(cls, (String) obj);
                    zze[i81] = zzj2;
                }
                iArr2 = iArr3;
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzj2);
                int i82 = i81 + 1;
                Object obj2 = zze[i82];
                if (obj2 instanceof Field) {
                    zzj3 = (Field) obj2;
                } else {
                    zzj3 = zzj(cls, (String) obj2);
                    zze[i82] = zzj3;
                }
                str = zzd;
                i23 = (int) unsafe.objectFieldOffset(zzj3);
                i21 = i74;
                i22 = 0;
            } else {
                i19 = i62;
                iArr2 = iArr3;
                int i83 = i58 + 1;
                Field zzj4 = zzj(cls, (String) zze[i58]);
                if (i71 == 9 || i71 == 17) {
                    int i84 = i61 / 3;
                    objArr[i84 + i84 + 1] = zzj4.getType();
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
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzj4);
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
                            zzj = (Field) obj3;
                        } else {
                            zzj = zzj(cls, (String) obj3);
                            zze[i93] = zzj;
                        }
                        i22 = charAt26 % 32;
                        int i94 = i24;
                        i23 = (int) unsafe.objectFieldOffset(zzj);
                        i21 = i94;
                    }
                    if (i71 >= 18 && i71 <= 49) {
                        iArr[i60] = objectFieldOffset;
                        i60++;
                    }
                    i58 = i20;
                }
                i20 = i83;
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzj4);
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
        return new zzcn<>(iArr3, objArr, i10, c, zzcuVar.zzb(), z, false, iArr, i13, i57, zzcpVar, zzbyVar, zzdjVar, zzazVar, zzcfVar, null);
    }

    public static Field zzj(Class<?> cls, String str) {
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

    private final void zzk(T t, T t2, int i) {
        long zzr = zzr(i) & 1048575;
        if (zzB(t2, i)) {
            Object zzn = zzdt.zzn(t, zzr);
            Object zzn2 = zzdt.zzn(t2, zzr);
            if (zzn != null && zzn2 != null) {
                zzdt.zzo(t, zzr, zzbn.zzi(zzn, zzn2));
                zzC(t, i);
            } else if (zzn2 != null) {
                zzdt.zzo(t, zzr, zzn2);
                zzC(t, i);
            }
        }
    }

    private final void zzl(T t, T t2, int i) {
        int zzr = zzr(i);
        int i2 = this.zzc[i];
        long j = zzr & 1048575;
        if (zzD(t2, i2, i)) {
            Object zzn = zzD(t, i2, i) ? zzdt.zzn(t, j) : null;
            Object zzn2 = zzdt.zzn(t2, j);
            if (zzn != null && zzn2 != null) {
                zzdt.zzo(t, j, zzbn.zzi(zzn, zzn2));
                zzE(t, i2, i);
            } else if (zzn2 != null) {
                zzdt.zzo(t, j, zzn2);
                zzE(t, i2, i);
            }
        }
    }

    private final int zzm(T t) {
        int i;
        int zzw;
        int zzw2;
        int zzw3;
        int zzx;
        int zzw4;
        int zzv;
        int zzw5;
        int zzw6;
        int zzc;
        int zzw7;
        int zzw8;
        int zzu;
        int zzw9;
        int i2;
        Unsafe unsafe = zzb;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        for (int i6 = 0; i6 < this.zzc.length; i6 += 3) {
            int zzr = zzr(i6);
            int i7 = this.zzc[i6];
            int zzt = zzt(zzr);
            if (zzt <= 17) {
                int i8 = this.zzc[i6 + 2];
                int i9 = i8 & 1048575;
                i = 1 << (i8 >>> 20);
                if (i9 != i5) {
                    i4 = unsafe.getInt(t, i9);
                    i5 = i9;
                }
            } else {
                i = 0;
            }
            long j = zzr & 1048575;
            switch (zzt) {
                case 0:
                    if ((i4 & i) != 0) {
                        zzw = zzaw.zzw(i7 << 3);
                        zzw8 = zzw + 8;
                        break;
                    } else {
                        continue;
                    }
                case 1:
                    if ((i4 & i) != 0) {
                        zzw2 = zzaw.zzw(i7 << 3);
                        zzw8 = zzw2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 2:
                    if ((i4 & i) != 0) {
                        long j2 = unsafe.getLong(t, j);
                        zzw3 = zzaw.zzw(i7 << 3);
                        zzx = zzaw.zzx(j2);
                        zzw8 = zzw3 + zzx;
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    if ((i4 & i) != 0) {
                        long j3 = unsafe.getLong(t, j);
                        zzw3 = zzaw.zzw(i7 << 3);
                        zzx = zzaw.zzx(j3);
                        zzw8 = zzw3 + zzx;
                        break;
                    } else {
                        continue;
                    }
                case 4:
                    if ((i4 & i) != 0) {
                        int i10 = unsafe.getInt(t, j);
                        zzw4 = zzaw.zzw(i7 << 3);
                        zzv = zzaw.zzv(i10);
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 5:
                    if ((i4 & i) != 0) {
                        zzw = zzaw.zzw(i7 << 3);
                        zzw8 = zzw + 8;
                        break;
                    } else {
                        continue;
                    }
                case 6:
                    if ((i4 & i) != 0) {
                        zzw2 = zzaw.zzw(i7 << 3);
                        zzw8 = zzw2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 7:
                    if ((i4 & i) != 0) {
                        zzw5 = zzaw.zzw(i7 << 3);
                        zzw8 = zzw5 + 1;
                        break;
                    } else {
                        continue;
                    }
                case 8:
                    if ((i4 & i) != 0) {
                        Object object = unsafe.getObject(t, j);
                        if (object instanceof zzap) {
                            zzw6 = zzaw.zzw(i7 << 3);
                            zzc = ((zzap) object).zzc();
                            zzw7 = zzaw.zzw(zzc);
                            i2 = zzw6 + zzw7 + zzc;
                            i3 += i2;
                        } else {
                            zzw4 = zzaw.zzw(i7 << 3);
                            zzv = zzaw.zzy((String) object);
                            i2 = zzw4 + zzv;
                            i3 += i2;
                        }
                    } else {
                        continue;
                    }
                case 9:
                    if ((i4 & i) != 0) {
                        zzw8 = zzcx.zzw(i7, unsafe.getObject(t, j), zzo(i6));
                        break;
                    } else {
                        continue;
                    }
                case 10:
                    if ((i4 & i) != 0) {
                        zzw6 = zzaw.zzw(i7 << 3);
                        zzc = ((zzap) unsafe.getObject(t, j)).zzc();
                        zzw7 = zzaw.zzw(zzc);
                        i2 = zzw6 + zzw7 + zzc;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 11:
                    if ((i4 & i) != 0) {
                        int i11 = unsafe.getInt(t, j);
                        zzw4 = zzaw.zzw(i7 << 3);
                        zzv = zzaw.zzw(i11);
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 12:
                    if ((i4 & i) != 0) {
                        int i12 = unsafe.getInt(t, j);
                        zzw4 = zzaw.zzw(i7 << 3);
                        zzv = zzaw.zzv(i12);
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 13:
                    if ((i4 & i) != 0) {
                        zzw2 = zzaw.zzw(i7 << 3);
                        zzw8 = zzw2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    if ((i4 & i) != 0) {
                        zzw = zzaw.zzw(i7 << 3);
                        zzw8 = zzw + 8;
                        break;
                    } else {
                        continue;
                    }
                case 15:
                    if ((i4 & i) != 0) {
                        int i13 = unsafe.getInt(t, j);
                        zzw4 = zzaw.zzw(i7 << 3);
                        zzv = zzaw.zzw((i13 >> 31) ^ (i13 + i13));
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 16:
                    if ((i4 & i) != 0) {
                        long j4 = unsafe.getLong(t, j);
                        zzw4 = zzaw.zzw(i7 << 3);
                        zzv = zzaw.zzx((j4 >> 63) ^ (j4 + j4));
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 17:
                    if ((i4 & i) != 0) {
                        zzw8 = zzaw.zzE(i7, (zzck) unsafe.getObject(t, j), zzo(i6));
                        break;
                    } else {
                        continue;
                    }
                case 18:
                    zzw8 = zzcx.zzs(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 19:
                    zzw8 = zzcx.zzq(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 20:
                    zzw8 = zzcx.zzc(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 21:
                    zzw8 = zzcx.zze(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 22:
                    zzw8 = zzcx.zzk(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 23:
                    zzw8 = zzcx.zzs(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 24:
                    zzw8 = zzcx.zzq(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 25:
                    zzw8 = zzcx.zzu(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 26:
                    zzw8 = zzcx.zzv(i7, (List) unsafe.getObject(t, j));
                    break;
                case 27:
                    zzw8 = zzcx.zzx(i7, (List) unsafe.getObject(t, j), zzo(i6));
                    break;
                case 28:
                    zzw8 = zzcx.zzy(i7, (List) unsafe.getObject(t, j));
                    break;
                case 29:
                    zzw8 = zzcx.zzm(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 30:
                    zzw8 = zzcx.zzi(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 31:
                    zzw8 = zzcx.zzq(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 32:
                    zzw8 = zzcx.zzs(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 33:
                    zzw8 = zzcx.zzo(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 34:
                    zzw8 = zzcx.zzg(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 35:
                    zzv = zzcx.zzr((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 36:
                    zzv = zzcx.zzp((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 37:
                    zzv = zzcx.zzb((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 38:
                    zzv = zzcx.zzd((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 39:
                    zzv = zzcx.zzj((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 40:
                    zzv = zzcx.zzr((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 41:
                    zzv = zzcx.zzp((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 42:
                    zzv = zzcx.zzt((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 43:
                    zzv = zzcx.zzl((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 44:
                    zzv = zzcx.zzh((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 45:
                    zzv = zzcx.zzp((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 46:
                    zzv = zzcx.zzr((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 47:
                    zzv = zzcx.zzn((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 48:
                    zzv = zzcx.zzf((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i7);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 49:
                    zzw8 = zzcx.zzz(i7, (List) unsafe.getObject(t, j), zzo(i6));
                    break;
                case 50:
                    zzcf.zza(i7, unsafe.getObject(t, j), zzp(i6));
                    continue;
                case 51:
                    if (zzD(t, i7, i6)) {
                        zzw = zzaw.zzw(i7 << 3);
                        zzw8 = zzw + 8;
                        break;
                    } else {
                        continue;
                    }
                case 52:
                    if (zzD(t, i7, i6)) {
                        zzw2 = zzaw.zzw(i7 << 3);
                        zzw8 = zzw2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 53:
                    if (zzD(t, i7, i6)) {
                        long zzx2 = zzx(t, j);
                        zzw3 = zzaw.zzw(i7 << 3);
                        zzx = zzaw.zzx(zzx2);
                        zzw8 = zzw3 + zzx;
                        break;
                    } else {
                        continue;
                    }
                case 54:
                    if (zzD(t, i7, i6)) {
                        long zzx3 = zzx(t, j);
                        zzw3 = zzaw.zzw(i7 << 3);
                        zzx = zzaw.zzx(zzx3);
                        zzw8 = zzw3 + zzx;
                        break;
                    } else {
                        continue;
                    }
                case 55:
                    if (zzD(t, i7, i6)) {
                        int zzw10 = zzw(t, j);
                        zzw4 = zzaw.zzw(i7 << 3);
                        zzv = zzaw.zzv(zzw10);
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 56:
                    if (zzD(t, i7, i6)) {
                        zzw = zzaw.zzw(i7 << 3);
                        zzw8 = zzw + 8;
                        break;
                    } else {
                        continue;
                    }
                case 57:
                    if (zzD(t, i7, i6)) {
                        zzw2 = zzaw.zzw(i7 << 3);
                        zzw8 = zzw2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 58:
                    if (zzD(t, i7, i6)) {
                        zzw5 = zzaw.zzw(i7 << 3);
                        zzw8 = zzw5 + 1;
                        break;
                    } else {
                        continue;
                    }
                case 59:
                    if (zzD(t, i7, i6)) {
                        Object object2 = unsafe.getObject(t, j);
                        if (object2 instanceof zzap) {
                            zzw6 = zzaw.zzw(i7 << 3);
                            zzc = ((zzap) object2).zzc();
                            zzw7 = zzaw.zzw(zzc);
                            i2 = zzw6 + zzw7 + zzc;
                            i3 += i2;
                        } else {
                            zzw4 = zzaw.zzw(i7 << 3);
                            zzv = zzaw.zzy((String) object2);
                            i2 = zzw4 + zzv;
                            i3 += i2;
                        }
                    } else {
                        continue;
                    }
                case 60:
                    if (zzD(t, i7, i6)) {
                        zzw8 = zzcx.zzw(i7, unsafe.getObject(t, j), zzo(i6));
                        break;
                    } else {
                        continue;
                    }
                case 61:
                    if (zzD(t, i7, i6)) {
                        zzw6 = zzaw.zzw(i7 << 3);
                        zzc = ((zzap) unsafe.getObject(t, j)).zzc();
                        zzw7 = zzaw.zzw(zzc);
                        i2 = zzw6 + zzw7 + zzc;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 62:
                    if (zzD(t, i7, i6)) {
                        int zzw11 = zzw(t, j);
                        zzw4 = zzaw.zzw(i7 << 3);
                        zzv = zzaw.zzw(zzw11);
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 63:
                    if (zzD(t, i7, i6)) {
                        int zzw12 = zzw(t, j);
                        zzw4 = zzaw.zzw(i7 << 3);
                        zzv = zzaw.zzv(zzw12);
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 64:
                    if (zzD(t, i7, i6)) {
                        zzw2 = zzaw.zzw(i7 << 3);
                        zzw8 = zzw2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 65:
                    if (zzD(t, i7, i6)) {
                        zzw = zzaw.zzw(i7 << 3);
                        zzw8 = zzw + 8;
                        break;
                    } else {
                        continue;
                    }
                case 66:
                    if (zzD(t, i7, i6)) {
                        int zzw13 = zzw(t, j);
                        zzw4 = zzaw.zzw(i7 << 3);
                        zzv = zzaw.zzw((zzw13 >> 31) ^ (zzw13 + zzw13));
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 67:
                    if (zzD(t, i7, i6)) {
                        long zzx4 = zzx(t, j);
                        zzw4 = zzaw.zzw(i7 << 3);
                        zzv = zzaw.zzx((zzx4 >> 63) ^ (zzx4 + zzx4));
                        i2 = zzw4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 68:
                    if (zzD(t, i7, i6)) {
                        zzw8 = zzaw.zzE(i7, (zzck) unsafe.getObject(t, j), zzo(i6));
                        break;
                    } else {
                        continue;
                    }
                default:
            }
            i3 += zzw8;
        }
        zzdj<?, ?> zzdjVar = this.zzl;
        int zzf = i3 + zzdjVar.zzf(zzdjVar.zzb(t));
        if (this.zzf) {
            this.zzm.zzb(t);
            throw null;
        }
        return zzf;
    }

    private final int zzn(T t) {
        int zzw;
        int zzw2;
        int zzw3;
        int zzx;
        int zzw4;
        int zzv;
        int zzw5;
        int zzw6;
        int zzc;
        int zzw7;
        int zzw8;
        int zzu;
        int zzw9;
        int i;
        Unsafe unsafe = zzb;
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzc.length; i3 += 3) {
            int zzr = zzr(i3);
            int zzt = zzt(zzr);
            int i4 = this.zzc[i3];
            long j = zzr & 1048575;
            if (zzt >= zzbe.DOUBLE_LIST_PACKED.zza() && zzt <= zzbe.SINT64_LIST_PACKED.zza()) {
                int i5 = this.zzc[i3 + 2];
            }
            switch (zzt) {
                case 0:
                    if (zzB(t, i3)) {
                        zzw = zzaw.zzw(i4 << 3);
                        zzw8 = zzw + 8;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzB(t, i3)) {
                        zzw2 = zzaw.zzw(i4 << 3);
                        zzw8 = zzw2 + 4;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzB(t, i3)) {
                        long zzf = zzdt.zzf(t, j);
                        zzw3 = zzaw.zzw(i4 << 3);
                        zzx = zzaw.zzx(zzf);
                        i2 += zzw3 + zzx;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzB(t, i3)) {
                        long zzf2 = zzdt.zzf(t, j);
                        zzw3 = zzaw.zzw(i4 << 3);
                        zzx = zzaw.zzx(zzf2);
                        i2 += zzw3 + zzx;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzB(t, i3)) {
                        int zzd = zzdt.zzd(t, j);
                        zzw4 = zzaw.zzw(i4 << 3);
                        zzv = zzaw.zzv(zzd);
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzB(t, i3)) {
                        zzw = zzaw.zzw(i4 << 3);
                        zzw8 = zzw + 8;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzB(t, i3)) {
                        zzw2 = zzaw.zzw(i4 << 3);
                        zzw8 = zzw2 + 4;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzB(t, i3)) {
                        zzw5 = zzaw.zzw(i4 << 3);
                        zzw8 = zzw5 + 1;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!zzB(t, i3)) {
                        break;
                    } else {
                        Object zzn = zzdt.zzn(t, j);
                        if (zzn instanceof zzap) {
                            zzw6 = zzaw.zzw(i4 << 3);
                            zzc = ((zzap) zzn).zzc();
                            zzw7 = zzaw.zzw(zzc);
                            i = zzw6 + zzw7 + zzc;
                            i2 += i;
                            break;
                        } else {
                            zzw4 = zzaw.zzw(i4 << 3);
                            zzv = zzaw.zzy((String) zzn);
                            i = zzw4 + zzv;
                            i2 += i;
                        }
                    }
                case 9:
                    if (zzB(t, i3)) {
                        zzw8 = zzcx.zzw(i4, zzdt.zzn(t, j), zzo(i3));
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzB(t, i3)) {
                        zzw6 = zzaw.zzw(i4 << 3);
                        zzc = ((zzap) zzdt.zzn(t, j)).zzc();
                        zzw7 = zzaw.zzw(zzc);
                        i = zzw6 + zzw7 + zzc;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzB(t, i3)) {
                        int zzd2 = zzdt.zzd(t, j);
                        zzw4 = zzaw.zzw(i4 << 3);
                        zzv = zzaw.zzw(zzd2);
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzB(t, i3)) {
                        int zzd3 = zzdt.zzd(t, j);
                        zzw4 = zzaw.zzw(i4 << 3);
                        zzv = zzaw.zzv(zzd3);
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzB(t, i3)) {
                        zzw2 = zzaw.zzw(i4 << 3);
                        zzw8 = zzw2 + 4;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzB(t, i3)) {
                        zzw = zzaw.zzw(i4 << 3);
                        zzw8 = zzw + 8;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzB(t, i3)) {
                        int zzd4 = zzdt.zzd(t, j);
                        zzw4 = zzaw.zzw(i4 << 3);
                        zzv = zzaw.zzw((zzd4 >> 31) ^ (zzd4 + zzd4));
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzB(t, i3)) {
                        long zzf3 = zzdt.zzf(t, j);
                        zzw4 = zzaw.zzw(i4 << 3);
                        zzv = zzaw.zzx((zzf3 >> 63) ^ (zzf3 + zzf3));
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzB(t, i3)) {
                        zzw8 = zzaw.zzE(i4, (zzck) zzdt.zzn(t, j), zzo(i3));
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzw8 = zzcx.zzs(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 19:
                    zzw8 = zzcx.zzq(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 20:
                    zzw8 = zzcx.zzc(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 21:
                    zzw8 = zzcx.zze(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 22:
                    zzw8 = zzcx.zzk(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 23:
                    zzw8 = zzcx.zzs(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 24:
                    zzw8 = zzcx.zzq(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 25:
                    zzw8 = zzcx.zzu(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 26:
                    zzw8 = zzcx.zzv(i4, (List) zzdt.zzn(t, j));
                    i2 += zzw8;
                    break;
                case 27:
                    zzw8 = zzcx.zzx(i4, (List) zzdt.zzn(t, j), zzo(i3));
                    i2 += zzw8;
                    break;
                case 28:
                    zzw8 = zzcx.zzy(i4, (List) zzdt.zzn(t, j));
                    i2 += zzw8;
                    break;
                case 29:
                    zzw8 = zzcx.zzm(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 30:
                    zzw8 = zzcx.zzi(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 31:
                    zzw8 = zzcx.zzq(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 32:
                    zzw8 = zzcx.zzs(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 33:
                    zzw8 = zzcx.zzo(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 34:
                    zzw8 = zzcx.zzg(i4, (List) zzdt.zzn(t, j), false);
                    i2 += zzw8;
                    break;
                case 35:
                    zzv = zzcx.zzr((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    zzv = zzcx.zzp((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    zzv = zzcx.zzb((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    zzv = zzcx.zzd((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    zzv = zzcx.zzj((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 40:
                    zzv = zzcx.zzr((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 41:
                    zzv = zzcx.zzp((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    zzv = zzcx.zzt((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    zzv = zzcx.zzl((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    zzv = zzcx.zzh((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    zzv = zzcx.zzp((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    zzv = zzcx.zzr((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    zzv = zzcx.zzn((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    zzv = zzcx.zzf((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzu = zzaw.zzu(i4);
                        zzw9 = zzaw.zzw(zzv);
                        zzw4 = zzu + zzw9;
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    zzw8 = zzcx.zzz(i4, (List) zzdt.zzn(t, j), zzo(i3));
                    i2 += zzw8;
                    break;
                case 50:
                    zzcf.zza(i4, zzdt.zzn(t, j), zzp(i3));
                    break;
                case 51:
                    if (zzD(t, i4, i3)) {
                        zzw = zzaw.zzw(i4 << 3);
                        zzw8 = zzw + 8;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzD(t, i4, i3)) {
                        zzw2 = zzaw.zzw(i4 << 3);
                        zzw8 = zzw2 + 4;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzD(t, i4, i3)) {
                        long zzx2 = zzx(t, j);
                        zzw3 = zzaw.zzw(i4 << 3);
                        zzx = zzaw.zzx(zzx2);
                        i2 += zzw3 + zzx;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzD(t, i4, i3)) {
                        long zzx3 = zzx(t, j);
                        zzw3 = zzaw.zzw(i4 << 3);
                        zzx = zzaw.zzx(zzx3);
                        i2 += zzw3 + zzx;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzD(t, i4, i3)) {
                        int zzw10 = zzw(t, j);
                        zzw4 = zzaw.zzw(i4 << 3);
                        zzv = zzaw.zzv(zzw10);
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzD(t, i4, i3)) {
                        zzw = zzaw.zzw(i4 << 3);
                        zzw8 = zzw + 8;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzD(t, i4, i3)) {
                        zzw2 = zzaw.zzw(i4 << 3);
                        zzw8 = zzw2 + 4;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzD(t, i4, i3)) {
                        zzw5 = zzaw.zzw(i4 << 3);
                        zzw8 = zzw5 + 1;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!zzD(t, i4, i3)) {
                        break;
                    } else {
                        Object zzn2 = zzdt.zzn(t, j);
                        if (zzn2 instanceof zzap) {
                            zzw6 = zzaw.zzw(i4 << 3);
                            zzc = ((zzap) zzn2).zzc();
                            zzw7 = zzaw.zzw(zzc);
                            i = zzw6 + zzw7 + zzc;
                            i2 += i;
                            break;
                        } else {
                            zzw4 = zzaw.zzw(i4 << 3);
                            zzv = zzaw.zzy((String) zzn2);
                            i = zzw4 + zzv;
                            i2 += i;
                        }
                    }
                case 60:
                    if (zzD(t, i4, i3)) {
                        zzw8 = zzcx.zzw(i4, zzdt.zzn(t, j), zzo(i3));
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzD(t, i4, i3)) {
                        zzw6 = zzaw.zzw(i4 << 3);
                        zzc = ((zzap) zzdt.zzn(t, j)).zzc();
                        zzw7 = zzaw.zzw(zzc);
                        i = zzw6 + zzw7 + zzc;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzD(t, i4, i3)) {
                        int zzw11 = zzw(t, j);
                        zzw4 = zzaw.zzw(i4 << 3);
                        zzv = zzaw.zzw(zzw11);
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzD(t, i4, i3)) {
                        int zzw12 = zzw(t, j);
                        zzw4 = zzaw.zzw(i4 << 3);
                        zzv = zzaw.zzv(zzw12);
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzD(t, i4, i3)) {
                        zzw2 = zzaw.zzw(i4 << 3);
                        zzw8 = zzw2 + 4;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzD(t, i4, i3)) {
                        zzw = zzaw.zzw(i4 << 3);
                        zzw8 = zzw + 8;
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzD(t, i4, i3)) {
                        int zzw13 = zzw(t, j);
                        zzw4 = zzaw.zzw(i4 << 3);
                        zzv = zzaw.zzw((zzw13 >> 31) ^ (zzw13 + zzw13));
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzD(t, i4, i3)) {
                        long zzx4 = zzx(t, j);
                        zzw4 = zzaw.zzw(i4 << 3);
                        zzv = zzaw.zzx((zzx4 >> 63) ^ (zzx4 + zzx4));
                        i = zzw4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzD(t, i4, i3)) {
                        zzw8 = zzaw.zzE(i4, (zzck) zzdt.zzn(t, j), zzo(i3));
                        i2 += zzw8;
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzdj<?, ?> zzdjVar = this.zzl;
        return i2 + zzdjVar.zzf(zzdjVar.zzb(t));
    }

    private final zzcv zzo(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzcv zzcvVar = (zzcv) this.zzd[i3];
        if (zzcvVar != null) {
            return zzcvVar;
        }
        zzcv<T> zzb2 = zzcs.zza().zzb((Class) this.zzd[i3 + 1]);
        this.zzd[i3] = zzb2;
        return zzb2;
    }

    private final Object zzp(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean zzq(Object obj, int i, zzcv zzcvVar) {
        return zzcvVar.zzf(zzdt.zzn(obj, i & 1048575));
    }

    private final int zzr(int i) {
        return this.zzc[i + 1];
    }

    private final int zzs(int i) {
        return this.zzc[i + 2];
    }

    public static int zzt(int i) {
        return (i >>> 20) & 255;
    }

    public static <T> double zzu(T t, long j) {
        return ((Double) zzdt.zzn(t, j)).doubleValue();
    }

    public static <T> float zzv(T t, long j) {
        return ((Float) zzdt.zzn(t, j)).floatValue();
    }

    public static <T> int zzw(T t, long j) {
        return ((Integer) zzdt.zzn(t, j)).intValue();
    }

    public static <T> long zzx(T t, long j) {
        return ((Long) zzdt.zzn(t, j)).longValue();
    }

    public static <T> boolean zzy(T t, long j) {
        return ((Boolean) zzdt.zzn(t, j)).booleanValue();
    }

    private final boolean zzz(T t, T t2, int i) {
        return zzB(t, i) == zzB(t2, i);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final boolean zza(T t, T t2) {
        boolean zzD;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int zzr = zzr(i);
            long j = zzr & 1048575;
            switch (zzt(zzr)) {
                case 0:
                    if (zzz(t, t2, i) && Double.doubleToLongBits(zzdt.zzl(t, j)) == Double.doubleToLongBits(zzdt.zzl(t2, j))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzz(t, t2, i) && Float.floatToIntBits(zzdt.zzj(t, j)) == Float.floatToIntBits(zzdt.zzj(t2, j))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzz(t, t2, i) && zzdt.zzf(t, j) == zzdt.zzf(t2, j)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzz(t, t2, i) && zzdt.zzf(t, j) == zzdt.zzf(t2, j)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzz(t, t2, i) && zzdt.zzd(t, j) == zzdt.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzz(t, t2, i) && zzdt.zzf(t, j) == zzdt.zzf(t2, j)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzz(t, t2, i) && zzdt.zzd(t, j) == zzdt.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzz(t, t2, i) && zzdt.zzh(t, j) == zzdt.zzh(t2, j)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzz(t, t2, i) && zzcx.zzD(zzdt.zzn(t, j), zzdt.zzn(t2, j))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzz(t, t2, i) && zzcx.zzD(zzdt.zzn(t, j), zzdt.zzn(t2, j))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzz(t, t2, i) && zzcx.zzD(zzdt.zzn(t, j), zzdt.zzn(t2, j))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzz(t, t2, i) && zzdt.zzd(t, j) == zzdt.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzz(t, t2, i) && zzdt.zzd(t, j) == zzdt.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzz(t, t2, i) && zzdt.zzd(t, j) == zzdt.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzz(t, t2, i) && zzdt.zzf(t, j) == zzdt.zzf(t2, j)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzz(t, t2, i) && zzdt.zzd(t, j) == zzdt.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzz(t, t2, i) && zzdt.zzf(t, j) == zzdt.zzf(t2, j)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzz(t, t2, i) && zzcx.zzD(zzdt.zzn(t, j), zzdt.zzn(t2, j))) {
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
                    zzD = zzcx.zzD(zzdt.zzn(t, j), zzdt.zzn(t2, j));
                    break;
                case 50:
                    zzD = zzcx.zzD(zzdt.zzn(t, j), zzdt.zzn(t2, j));
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
                    long zzs = zzs(i) & 1048575;
                    if (zzdt.zzd(t, zzs) == zzdt.zzd(t2, zzs) && zzcx.zzD(zzdt.zzn(t, j), zzdt.zzn(t2, j))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzD) {
                return false;
            }
        }
        if (this.zzl.zzb(t).equals(this.zzl.zzb(t2))) {
            if (this.zzf) {
                this.zzm.zzb(t);
                this.zzm.zzb(t2);
                throw null;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final int zzb(T t) {
        int i;
        int zze;
        int length = this.zzc.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int zzr = zzr(i3);
            int i4 = this.zzc[i3];
            long j = 1048575 & zzr;
            int i5 = 37;
            switch (zzt(zzr)) {
                case 0:
                    i = i2 * 53;
                    zze = zzbn.zze(Double.doubleToLongBits(zzdt.zzl(t, j)));
                    i2 = i + zze;
                    break;
                case 1:
                    i = i2 * 53;
                    zze = Float.floatToIntBits(zzdt.zzj(t, j));
                    i2 = i + zze;
                    break;
                case 2:
                    i = i2 * 53;
                    zze = zzbn.zze(zzdt.zzf(t, j));
                    i2 = i + zze;
                    break;
                case 3:
                    i = i2 * 53;
                    zze = zzbn.zze(zzdt.zzf(t, j));
                    i2 = i + zze;
                    break;
                case 4:
                    i = i2 * 53;
                    zze = zzdt.zzd(t, j);
                    i2 = i + zze;
                    break;
                case 5:
                    i = i2 * 53;
                    zze = zzbn.zze(zzdt.zzf(t, j));
                    i2 = i + zze;
                    break;
                case 6:
                    i = i2 * 53;
                    zze = zzdt.zzd(t, j);
                    i2 = i + zze;
                    break;
                case 7:
                    i = i2 * 53;
                    zze = zzbn.zzf(zzdt.zzh(t, j));
                    i2 = i + zze;
                    break;
                case 8:
                    i = i2 * 53;
                    zze = ((String) zzdt.zzn(t, j)).hashCode();
                    i2 = i + zze;
                    break;
                case 9:
                    Object zzn = zzdt.zzn(t, j);
                    if (zzn != null) {
                        i5 = zzn.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    zze = zzdt.zzn(t, j).hashCode();
                    i2 = i + zze;
                    break;
                case 11:
                    i = i2 * 53;
                    zze = zzdt.zzd(t, j);
                    i2 = i + zze;
                    break;
                case 12:
                    i = i2 * 53;
                    zze = zzdt.zzd(t, j);
                    i2 = i + zze;
                    break;
                case 13:
                    i = i2 * 53;
                    zze = zzdt.zzd(t, j);
                    i2 = i + zze;
                    break;
                case 14:
                    i = i2 * 53;
                    zze = zzbn.zze(zzdt.zzf(t, j));
                    i2 = i + zze;
                    break;
                case 15:
                    i = i2 * 53;
                    zze = zzdt.zzd(t, j);
                    i2 = i + zze;
                    break;
                case 16:
                    i = i2 * 53;
                    zze = zzbn.zze(zzdt.zzf(t, j));
                    i2 = i + zze;
                    break;
                case 17:
                    Object zzn2 = zzdt.zzn(t, j);
                    if (zzn2 != null) {
                        i5 = zzn2.hashCode();
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
                    zze = zzdt.zzn(t, j).hashCode();
                    i2 = i + zze;
                    break;
                case 50:
                    i = i2 * 53;
                    zze = zzdt.zzn(t, j).hashCode();
                    i2 = i + zze;
                    break;
                case 51:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzbn.zze(Double.doubleToLongBits(zzu(t, j)));
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = Float.floatToIntBits(zzv(t, j));
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzbn.zze(zzx(t, j));
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzbn.zze(zzx(t, j));
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzw(t, j);
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzbn.zze(zzx(t, j));
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzw(t, j);
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzbn.zzf(zzy(t, j));
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = ((String) zzdt.zzn(t, j)).hashCode();
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzdt.zzn(t, j).hashCode();
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzdt.zzn(t, j).hashCode();
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzw(t, j);
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzw(t, j);
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzw(t, j);
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzbn.zze(zzx(t, j));
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzw(t, j);
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzbn.zze(zzx(t, j));
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzD(t, i4, i3)) {
                        i = i2 * 53;
                        zze = zzdt.zzn(t, j).hashCode();
                        i2 = i + zze;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i2 * 53) + this.zzl.zzb(t).hashCode();
        if (this.zzf) {
            this.zzm.zzb(t);
            throw null;
        }
        return hashCode;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final void zzc(T t, T t2) {
        if (t2 == null) {
            throw null;
        }
        for (int i = 0; i < this.zzc.length; i += 3) {
            int zzr = zzr(i);
            long j = 1048575 & zzr;
            int i2 = this.zzc[i];
            switch (zzt(zzr)) {
                case 0:
                    if (zzB(t2, i)) {
                        zzdt.zzm(t, j, zzdt.zzl(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzB(t2, i)) {
                        zzdt.zzk(t, j, zzdt.zzj(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzB(t2, i)) {
                        zzdt.zzg(t, j, zzdt.zzf(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzB(t2, i)) {
                        zzdt.zzg(t, j, zzdt.zzf(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzB(t2, i)) {
                        zzdt.zze(t, j, zzdt.zzd(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzB(t2, i)) {
                        zzdt.zzg(t, j, zzdt.zzf(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzB(t2, i)) {
                        zzdt.zze(t, j, zzdt.zzd(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzB(t2, i)) {
                        zzdt.zzi(t, j, zzdt.zzh(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzB(t2, i)) {
                        zzdt.zzo(t, j, zzdt.zzn(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzk(t, t2, i);
                    break;
                case 10:
                    if (zzB(t2, i)) {
                        zzdt.zzo(t, j, zzdt.zzn(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzB(t2, i)) {
                        zzdt.zze(t, j, zzdt.zzd(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzB(t2, i)) {
                        zzdt.zze(t, j, zzdt.zzd(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzB(t2, i)) {
                        zzdt.zze(t, j, zzdt.zzd(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzB(t2, i)) {
                        zzdt.zzg(t, j, zzdt.zzf(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzB(t2, i)) {
                        zzdt.zze(t, j, zzdt.zzd(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzB(t2, i)) {
                        zzdt.zzg(t, j, zzdt.zzf(t2, j));
                        zzC(t, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzk(t, t2, i);
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
                    this.zzk.zzb(t, t2, j);
                    break;
                case 50:
                    zzcx.zzG(this.zzo, t, t2, j);
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
                    if (zzD(t2, i2, i)) {
                        zzdt.zzo(t, j, zzdt.zzn(t2, j));
                        zzE(t, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzl(t, t2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzD(t2, i2, i)) {
                        zzdt.zzo(t, j, zzdt.zzn(t2, j));
                        zzE(t, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzl(t, t2, i);
                    break;
            }
        }
        zzcx.zzF(this.zzl, t, t2);
        if (this.zzf) {
            zzcx.zzE(this.zzm, t, t2);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final int zzd(T t) {
        return this.zzg ? zzn(t) : zzm(t);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final void zze(T t) {
        int i;
        int i2 = this.zzi;
        while (true) {
            i = this.zzj;
            if (i2 >= i) {
                break;
            }
            long zzr = zzr(this.zzh[i2]) & 1048575;
            Object zzn = zzdt.zzn(t, zzr);
            if (zzn != null) {
                ((zzce) zzn).zzc();
                zzdt.zzo(t, zzr, zzn);
            }
            i2++;
        }
        int length = this.zzh.length;
        while (i < length) {
            this.zzk.zza(t, this.zzh[i]);
            i++;
        }
        this.zzl.zzc(t);
        if (this.zzf) {
            this.zzm.zzc(t);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final boolean zzf(T t) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.zzi) {
            int i6 = this.zzh[i5];
            int i7 = this.zzc[i6];
            int zzr = zzr(i6);
            int i8 = this.zzc[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                i2 = i9 != 1048575 ? zzb.getInt(t, i9) : i4;
                i = i9;
            } else {
                i = i3;
                i2 = i4;
            }
            if ((268435456 & zzr) != 0 && !zzA(t, i6, i, i2, i10)) {
                return false;
            }
            int zzt = zzt(zzr);
            if (zzt != 9 && zzt != 17) {
                if (zzt != 27) {
                    if (zzt == 60 || zzt == 68) {
                        if (zzD(t, i7, i6) && !zzq(t, zzr, zzo(i6))) {
                            return false;
                        }
                    } else if (zzt != 49) {
                        if (zzt == 50 && !((zzce) zzdt.zzn(t, zzr & 1048575)).isEmpty()) {
                            zzcd zzcdVar = (zzcd) zzp(i6);
                            throw null;
                        }
                    }
                }
                List list = (List) zzdt.zzn(t, zzr & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzcv zzo = zzo(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!zzo.zzf(list.get(i11))) {
                            return false;
                        }
                    }
                    continue;
                }
            } else if (zzA(t, i6, i, i2, i10) && !zzq(t, zzr, zzo(i6))) {
                return false;
            }
            i5++;
            i3 = i;
            i4 = i2;
        }
        if (this.zzf) {
            this.zzm.zzb(t);
            throw null;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final void zzi(T t, zzax zzaxVar) throws IOException {
        if (!this.zzg) {
            zzF(t, zzaxVar);
        } else if (!this.zzf) {
            int length = this.zzc.length;
            for (int i = 0; i < length; i += 3) {
                int zzr = zzr(i);
                int i2 = this.zzc[i];
                switch (zzt(zzr)) {
                    case 0:
                        if (zzB(t, i)) {
                            zzaxVar.zzf(i2, zzdt.zzl(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zzB(t, i)) {
                            zzaxVar.zze(i2, zzdt.zzj(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zzB(t, i)) {
                            zzaxVar.zzc(i2, zzdt.zzf(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zzB(t, i)) {
                            zzaxVar.zzh(i2, zzdt.zzf(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zzB(t, i)) {
                            zzaxVar.zzi(i2, zzdt.zzd(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zzB(t, i)) {
                            zzaxVar.zzj(i2, zzdt.zzf(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zzB(t, i)) {
                            zzaxVar.zzk(i2, zzdt.zzd(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zzB(t, i)) {
                            zzaxVar.zzl(i2, zzdt.zzh(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zzB(t, i)) {
                            zzH(i2, zzdt.zzn(t, zzr & 1048575), zzaxVar);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (zzB(t, i)) {
                            zzaxVar.zzr(i2, zzdt.zzn(t, zzr & 1048575), zzo(i));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (zzB(t, i)) {
                            zzaxVar.zzn(i2, (zzap) zzdt.zzn(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zzB(t, i)) {
                            zzaxVar.zzo(i2, zzdt.zzd(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zzB(t, i)) {
                            zzaxVar.zzg(i2, zzdt.zzd(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zzB(t, i)) {
                            zzaxVar.zzb(i2, zzdt.zzd(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zzB(t, i)) {
                            zzaxVar.zzd(i2, zzdt.zzf(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zzB(t, i)) {
                            zzaxVar.zzp(i2, zzdt.zzd(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zzB(t, i)) {
                            zzaxVar.zzq(i2, zzdt.zzf(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (zzB(t, i)) {
                            zzaxVar.zzs(i2, zzdt.zzn(t, zzr & 1048575), zzo(i));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        zzcx.zzH(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 19:
                        zzcx.zzI(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 20:
                        zzcx.zzJ(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 21:
                        zzcx.zzK(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 22:
                        zzcx.zzO(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 23:
                        zzcx.zzM(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 24:
                        zzcx.zzR(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 25:
                        zzcx.zzU(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 26:
                        zzcx.zzV(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar);
                        break;
                    case 27:
                        zzcx.zzX(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, zzo(i));
                        break;
                    case 28:
                        zzcx.zzW(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar);
                        break;
                    case 29:
                        zzcx.zzP(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 30:
                        zzcx.zzT(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 31:
                        zzcx.zzS(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 32:
                        zzcx.zzN(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 33:
                        zzcx.zzQ(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 34:
                        zzcx.zzL(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, false);
                        break;
                    case 35:
                        zzcx.zzH(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 36:
                        zzcx.zzI(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 37:
                        zzcx.zzJ(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 38:
                        zzcx.zzK(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 39:
                        zzcx.zzO(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 40:
                        zzcx.zzM(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 41:
                        zzcx.zzR(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 42:
                        zzcx.zzU(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 43:
                        zzcx.zzP(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 44:
                        zzcx.zzT(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 45:
                        zzcx.zzS(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 46:
                        zzcx.zzN(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 47:
                        zzcx.zzQ(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 48:
                        zzcx.zzL(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, true);
                        break;
                    case 49:
                        zzcx.zzY(this.zzc[i], (List) zzdt.zzn(t, zzr & 1048575), zzaxVar, zzo(i));
                        break;
                    case 50:
                        zzG(zzaxVar, i2, zzdt.zzn(t, zzr & 1048575), i);
                        break;
                    case 51:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzf(i2, zzu(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zze(i2, zzv(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzc(i2, zzx(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzh(i2, zzx(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzi(i2, zzw(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzj(i2, zzx(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzk(i2, zzw(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzl(i2, zzy(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (zzD(t, i2, i)) {
                            zzH(i2, zzdt.zzn(t, zzr & 1048575), zzaxVar);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzr(i2, zzdt.zzn(t, zzr & 1048575), zzo(i));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzn(i2, (zzap) zzdt.zzn(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzo(i2, zzw(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzg(i2, zzw(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzb(i2, zzw(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzd(i2, zzx(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzp(i2, zzw(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzq(i2, zzx(t, zzr & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (zzD(t, i2, i)) {
                            zzaxVar.zzs(i2, zzdt.zzn(t, zzr & 1048575), zzo(i));
                            break;
                        } else {
                            break;
                        }
                }
            }
            zzdj<?, ?> zzdjVar = this.zzl;
            zzdjVar.zzg(zzdjVar.zzb(t), zzaxVar);
        } else {
            this.zzm.zzb(t);
            throw null;
        }
    }
}
