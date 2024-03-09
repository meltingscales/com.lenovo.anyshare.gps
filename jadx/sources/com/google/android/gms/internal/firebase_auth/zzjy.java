package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class zzjy {
    public static final Class<?> zza = zzd();
    public static final zzks<?, ?> zzb = zza(false);
    public static final zzks<?, ?> zzc = zza(true);
    public static final zzks<?, ?> zzd = new zzku();

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (!zzhy.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zzb(int i, List<Float> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzf(i, list, z);
    }

    public static void zzc(int i, List<Long> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzc(i, list, z);
    }

    public static void zzd(int i, List<Long> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzd(i, list, z);
    }

    public static void zze(int i, List<Long> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzn(i, list, z);
    }

    public static void zzf(int i, List<Long> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zze(i, list, z);
    }

    public static void zzg(int i, List<Long> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzl(i, list, z);
    }

    public static void zzh(int i, List<Integer> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zza(i, list, z);
    }

    public static void zzi(int i, List<Integer> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzj(i, list, z);
    }

    public static void zzj(int i, List<Integer> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzm(i, list, z);
    }

    public static void zzk(int i, List<Integer> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzb(i, list, z);
    }

    public static void zzl(int i, List<Integer> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzk(i, list, z);
    }

    public static void zzm(int i, List<Integer> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzh(i, list, z);
    }

    public static void zzn(int i, List<Boolean> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzi(i, list, z);
    }

    public static void zzb(int i, List<zzgo> list, zzll zzllVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzb(i, list);
    }

    public static int zzc(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            i = 0;
            while (i2 < size) {
                i += zzhf.zzf(zziuVar.zzb(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhf.zzf(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzd(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhz) {
            zzhz zzhzVar = (zzhz) list;
            i = 0;
            while (i2 < size) {
                i += zzhf.zzk(zzhzVar.zzc(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhf.zzk(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int zze(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhz) {
            zzhz zzhzVar = (zzhz) list;
            i = 0;
            while (i2 < size) {
                i += zzhf.zzf(zzhzVar.zzc(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhf.zzf(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzf(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhz) {
            zzhz zzhzVar = (zzhz) list;
            i = 0;
            while (i2 < size) {
                i += zzhf.zzg(zzhzVar.zzc(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhf.zzg(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzg(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhz) {
            zzhz zzhzVar = (zzhz) list;
            i = 0;
            while (i2 < size) {
                i += zzhf.zzh(zzhzVar.zzc(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhf.zzh(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzh(List<?> list) {
        return list.size() << 2;
    }

    public static int zzi(List<?> list) {
        return list.size() << 3;
    }

    public static int zzj(List<?> list) {
        return list.size();
    }

    public static void zza(int i, List<Double> list, zzll zzllVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzg(i, list, z);
    }

    public static int zzh(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzhf.zzi(i, 0);
    }

    public static int zzi(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzhf.zzg(i, 0L);
    }

    public static int zzj(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzhf.zzb(i, true);
    }

    public static void zzb(int i, List<?> list, zzll zzllVar, zzjw zzjwVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zzb(i, list, zzjwVar);
    }

    public static void zza(int i, List<String> list, zzll zzllVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zza(i, list);
    }

    public static int zzb(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            i = 0;
            while (i2 < size) {
                i += zzhf.zze(zziuVar.zzb(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhf.zze(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    public static void zza(int i, List<?> list, zzll zzllVar, zzjw zzjwVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzllVar.zza(i, list, zzjwVar);
    }

    public static int zzc(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzc(list) + (size * zzhf.zze(i));
    }

    public static int zzd(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzd(list) + (size * zzhf.zze(i));
    }

    public static int zze(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zzhf.zze(i));
    }

    public static int zzf(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzf(list) + (size * zzhf.zze(i));
    }

    public static int zzg(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzg(list) + (size * zzhf.zze(i));
    }

    public static int zza(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            i = 0;
            while (i2 < size) {
                i += zzhf.zzd(zziuVar.zzb(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhf.zzd(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    public static zzks<?, ?> zzc() {
        return zzd;
    }

    public static Class<?> zzd() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class<?> zze() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int zzb(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzb(list) + (size * zzhf.zze(i));
    }

    public static int zza(int i, List<Long> list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return zza(list) + (list.size() * zzhf.zze(i));
    }

    public static int zzb(int i, List<zzgo> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zze = size * zzhf.zze(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            zze += zzhf.zzb(list.get(i2));
        }
        return zze;
    }

    public static int zza(int i, List<?> list) {
        int zzb2;
        int zzb3;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int zze = zzhf.zze(i) * size;
        if (list instanceof zzir) {
            zzir zzirVar = (zzir) list;
            while (i2 < size) {
                Object zzb4 = zzirVar.zzb(i2);
                if (zzb4 instanceof zzgo) {
                    zzb3 = zzhf.zzb((zzgo) zzb4);
                } else {
                    zzb3 = zzhf.zzb((String) zzb4);
                }
                zze += zzb3;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof zzgo) {
                    zzb2 = zzhf.zzb((zzgo) obj);
                } else {
                    zzb2 = zzhf.zzb((String) obj);
                }
                zze += zzb2;
                i2++;
            }
        }
        return zze;
    }

    public static int zzb(int i, List<zzjg> list, zzjw zzjwVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += zzhf.zzc(i, list.get(i3), zzjwVar);
        }
        return i2;
    }

    public static zzks<?, ?> zzb() {
        return zzc;
    }

    public static int zza(int i, Object obj, zzjw zzjwVar) {
        if (obj instanceof zzip) {
            return zzhf.zza(i, (zzip) obj);
        }
        return zzhf.zzb(i, (zzjg) obj, zzjwVar);
    }

    public static int zza(int i, List<?> list, zzjw zzjwVar) {
        int zza2;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zze = zzhf.zze(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof zzip) {
                zza2 = zzhf.zza((zzip) obj);
            } else {
                zza2 = zzhf.zza((zzjg) obj, zzjwVar);
            }
            zze += zza2;
        }
        return zze;
    }

    public static zzks<?, ?> zza() {
        return zzb;
    }

    public static zzks<?, ?> zza(boolean z) {
        try {
            Class<?> zze = zze();
            if (zze == null) {
                return null;
            }
            return (zzks) zze.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static <T> void zza(zzjd zzjdVar, T t, T t2, long j) {
        zzky.zza(t, j, zzjdVar.zza(zzky.zzf(t, j), zzky.zzf(t2, j)));
    }

    public static <T, FT extends zzhq<FT>> void zza(zzhn<FT> zzhnVar, T t, T t2) {
        zzho<FT> zza2 = zzhnVar.zza(t2);
        if (zza2.zza.isEmpty()) {
            return;
        }
        zzhnVar.zzb(t).zza(zza2);
    }

    public static <T, UT, UB> void zza(zzks<UT, UB> zzksVar, T t, T t2) {
        zzksVar.zza(t, zzksVar.zzc(zzksVar.zzb(t), zzksVar.zzb(t2)));
    }

    public static <UT, UB> UB zza(int i, List<Integer> list, zzic zzicVar, UB ub, zzks<UT, UB> zzksVar) {
        UB ub2;
        int intValue;
        if (zzicVar == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            ub2 = ub;
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue2 = list.get(i3).intValue();
                if (zzicVar.zza(intValue2)) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue2));
                    }
                    i2++;
                } else {
                    ub2 = (UB) zza(i, intValue2, ub2, zzksVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            loop1: while (true) {
                ub2 = ub;
                while (it.hasNext()) {
                    intValue = it.next().intValue();
                    if (!zzicVar.zza(intValue)) {
                        break;
                    }
                }
                ub = (UB) zza(i, intValue, ub2, zzksVar);
                it.remove();
            }
        }
        return ub2;
    }

    public static <UT, UB> UB zza(int i, int i2, UB ub, zzks<UT, UB> zzksVar) {
        if (ub == null) {
            ub = zzksVar.zza();
        }
        zzksVar.zza((zzks<UT, UB>) ub, i, i2);
        return ub;
    }
}
