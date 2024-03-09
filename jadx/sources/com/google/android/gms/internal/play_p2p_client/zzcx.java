package com.google.android.gms.internal.play_p2p_client;

import java.io.IOException;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzcx {
    public static final Class<?> zza;
    public static final zzdj<?, ?> zzb;
    public static final zzdj<?, ?> zzc;
    public static final zzdj<?, ?> zzd;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zza = cls;
        zzb = zzZ(false);
        zzc = zzZ(true);
        zzd = new zzdl();
    }

    public static zzdj<?, ?> zzA() {
        return zzb;
    }

    public static zzdj<?, ?> zzB() {
        return zzc;
    }

    public static zzdj<?, ?> zzC() {
        return zzd;
    }

    public static boolean zzD(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static <T, FT extends zzbc<FT>> void zzE(zzaz<FT> zzazVar, T t, T t2) {
        zzazVar.zzb(t2);
        throw null;
    }

    public static <T, UT, UB> void zzF(zzdj<UT, UB> zzdjVar, T t, T t2) {
        zzdjVar.zza(t, zzdjVar.zzd(zzdjVar.zzb(t), zzdjVar.zzb(t2)));
    }

    public static <T> void zzG(zzcf zzcfVar, T t, T t2, long j) {
        zzce zzceVar = (zzce) zzdt.zzn(t, j);
        zzce zzceVar2 = (zzce) zzdt.zzn(t2, j);
        if (!zzceVar2.isEmpty()) {
            if (!zzceVar.zzd()) {
                zzceVar = zzceVar.zzb();
            }
            zzceVar.zza(zzceVar2);
        }
        zzdt.zzo(t, j, zzceVar);
    }

    public static void zzH(int i, List<Double> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzz(i, list, z);
    }

    public static void zzI(int i, List<Float> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzy(i, list, z);
    }

    public static void zzJ(int i, List<Long> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzv(i, list, z);
    }

    public static void zzK(int i, List<Long> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzw(i, list, z);
    }

    public static void zzL(int i, List<Long> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzI(i, list, z);
    }

    public static void zzM(int i, List<Long> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzx(i, list, z);
    }

    public static void zzN(int i, List<Long> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzG(i, list, z);
    }

    public static void zzO(int i, List<Integer> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzt(i, list, z);
    }

    public static void zzP(int i, List<Integer> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzE(i, list, z);
    }

    public static void zzQ(int i, List<Integer> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzH(i, list, z);
    }

    public static void zzR(int i, List<Integer> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzu(i, list, z);
    }

    public static void zzS(int i, List<Integer> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzF(i, list, z);
    }

    public static void zzT(int i, List<Integer> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzA(i, list, z);
    }

    public static void zzU(int i, List<Boolean> list, zzax zzaxVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzB(i, list, z);
    }

    public static void zzV(int i, List<String> list, zzax zzaxVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzC(i, list);
    }

    public static void zzW(int i, List<zzap> list, zzax zzaxVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaxVar.zzD(i, list);
    }

    public static void zzX(int i, List<?> list, zzax zzaxVar, zzcv zzcvVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzaxVar.zzr(i, list.get(i2), zzcvVar);
        }
    }

    public static void zzY(int i, List<?> list, zzax zzaxVar, zzcv zzcvVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzaxVar.zzs(i, list.get(i2), zzcvVar);
        }
    }

    public static zzdj<?, ?> zzZ(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (zzdj) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (!zzbj.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static int zzb(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbz) {
            zzbz zzbzVar = (zzbz) list;
            i = 0;
            while (i2 < size) {
                i += zzaw.zzx(zzbzVar.zzd(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzaw.zzx(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzc(int i, List<Long> list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return zzb(list) + (list.size() * zzaw.zzu(i));
    }

    public static int zzd(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbz) {
            zzbz zzbzVar = (zzbz) list;
            i = 0;
            while (i2 < size) {
                i += zzaw.zzx(zzbzVar.zzd(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzaw.zzx(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    public static int zze(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzd(list) + (size * zzaw.zzu(i));
    }

    public static int zzf(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbz) {
            zzbz zzbzVar = (zzbz) list;
            i = 0;
            while (i2 < size) {
                long zzd2 = zzbzVar.zzd(i2);
                i += zzaw.zzx((zzd2 >> 63) ^ (zzd2 + zzd2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = list.get(i2).longValue();
                i += zzaw.zzx((longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
        }
        return i;
    }

    public static int zzg(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzf(list) + (size * zzaw.zzu(i));
    }

    public static int zzh(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbk) {
            zzbk zzbkVar = (zzbk) list;
            i = 0;
            while (i2 < size) {
                i += zzaw.zzv(zzbkVar.zzd(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzaw.zzv(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzi(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzh(list) + (size * zzaw.zzu(i));
    }

    public static int zzj(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbk) {
            zzbk zzbkVar = (zzbk) list;
            i = 0;
            while (i2 < size) {
                i += zzaw.zzv(zzbkVar.zzd(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzaw.zzv(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzk(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzj(list) + (size * zzaw.zzu(i));
    }

    public static int zzl(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbk) {
            zzbk zzbkVar = (zzbk) list;
            i = 0;
            while (i2 < size) {
                i += zzaw.zzw(zzbkVar.zzd(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzaw.zzw(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzm(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzl(list) + (size * zzaw.zzu(i));
    }

    public static int zzn(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbk) {
            zzbk zzbkVar = (zzbk) list;
            i = 0;
            while (i2 < size) {
                int zzd2 = zzbkVar.zzd(i2);
                i += zzaw.zzw((zzd2 >> 31) ^ (zzd2 + zzd2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = list.get(i2).intValue();
                i += zzaw.zzw((intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
        }
        return i;
    }

    public static int zzo(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzn(list) + (size * zzaw.zzu(i));
    }

    public static int zzp(List<?> list) {
        return list.size() * 4;
    }

    public static int zzq(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzaw.zzw(i << 3) + 4);
    }

    public static int zzr(List<?> list) {
        return list.size() * 8;
    }

    public static int zzs(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzaw.zzw(i << 3) + 8);
    }

    public static int zzt(List<?> list) {
        return list.size();
    }

    public static int zzu(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzaw.zzw(i << 3) + 1);
    }

    public static int zzv(int i, List<?> list) {
        int zzy;
        int zzy2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int zzu = zzaw.zzu(i) * size;
        if (list instanceof zzbu) {
            zzbu zzbuVar = (zzbu) list;
            while (i2 < size) {
                Object zzf = zzbuVar.zzf(i2);
                if (zzf instanceof zzap) {
                    zzy2 = zzaw.zzA((zzap) zzf);
                } else {
                    zzy2 = zzaw.zzy((String) zzf);
                }
                zzu += zzy2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof zzap) {
                    zzy = zzaw.zzA((zzap) obj);
                } else {
                    zzy = zzaw.zzy((String) obj);
                }
                zzu += zzy;
                i2++;
            }
        }
        return zzu;
    }

    public static int zzw(int i, Object obj, zzcv zzcvVar) {
        if (obj instanceof zzbs) {
            int zzw = zzaw.zzw(i << 3);
            int zza2 = ((zzbs) obj).zza();
            return zzw + zzaw.zzw(zza2) + zza2;
        }
        return zzaw.zzw(i << 3) + zzaw.zzB((zzck) obj, zzcvVar);
    }

    public static int zzx(int i, List<?> list, zzcv zzcvVar) {
        int zzB;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzu = zzaw.zzu(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof zzbs) {
                zzB = zzaw.zzz((zzbs) obj);
            } else {
                zzB = zzaw.zzB((zzck) obj, zzcvVar);
            }
            zzu += zzB;
        }
        return zzu;
    }

    public static int zzy(int i, List<zzap> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzu = size * zzaw.zzu(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzu += zzaw.zzA(list.get(i2));
        }
        return zzu;
    }

    public static int zzz(int i, List<zzck> list, zzcv zzcvVar) {
        int size = list.size();
        if (size != 0) {
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                i2 += zzaw.zzE(i, list.get(i3), zzcvVar);
            }
            return i2;
        }
        return 0;
    }
}
