package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class zzgrr {
    public static final /* synthetic */ int zza = 0;
    public static final Class zzb;
    public static final zzgsg zzc;
    public static final zzgsg zzd;

    static {
        Class<?> cls;
        Class<?> cls2;
        zzgsg zzgsgVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zzb = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                zzgsgVar = (zzgsg) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused3) {
            }
        }
        zzc = zzgsgVar;
        zzd = new zzgsi();
    }

    public static Object zzA(Object obj, int i, List list, zzgpq zzgpqVar, Object obj2, zzgsg zzgsgVar) {
        if (zzgpqVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            Object obj3 = obj2;
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = ((Integer) list.get(i3)).intValue();
                if (zzgpqVar.zza(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    obj3 = zzB(obj, i, intValue, obj3, zzgsgVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
                return obj3;
            }
            return obj3;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int intValue2 = ((Integer) it.next()).intValue();
            if (!zzgpqVar.zza(intValue2)) {
                obj2 = zzB(obj, i, intValue2, obj2, zzgsgVar);
                it.remove();
            }
        }
        return obj2;
    }

    public static Object zzB(Object obj, int i, int i2, Object obj2, zzgsg zzgsgVar) {
        if (obj2 == null) {
            obj2 = zzgsgVar.zzc(obj);
        }
        zzgsgVar.zzl(obj2, i, i2);
        return obj2;
    }

    public static void zzC(zzgsg zzgsgVar, Object obj, Object obj2) {
        zzgsgVar.zzo(obj, zzgsgVar.zze(zzgsgVar.zzd(obj), zzgsgVar.zzd(obj2)));
    }

    public static void zzD(Class cls) {
        Class cls2;
        if (!zzgpm.class.isAssignableFrom(cls) && (cls2 = zzb) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static boolean zzE(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void zzF(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzc(i, list, z);
    }

    public static void zzG(int i, List list, zzgou zzgouVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zze(i, list);
    }

    public static void zzH(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzg(i, list, z);
    }

    public static void zzI(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzj(i, list, z);
    }

    public static void zzJ(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzl(i, list, z);
    }

    public static void zzK(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzn(i, list, z);
    }

    public static void zzL(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzp(i, list, z);
    }

    public static void zzM(int i, List list, zzgou zzgouVar, zzgrp zzgrpVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzgouVar.zzq(i, list.get(i2), zzgrpVar);
        }
    }

    public static void zzN(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzs(i, list, z);
    }

    public static void zzO(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzu(i, list, z);
    }

    public static void zzP(int i, List list, zzgou zzgouVar, zzgrp zzgrpVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzgouVar.zzv(i, list.get(i2), zzgrpVar);
        }
    }

    public static void zzQ(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzx(i, list, z);
    }

    public static void zzR(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzz(i, list, z);
    }

    public static void zzS(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzB(i, list, z);
    }

    public static void zzT(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzD(i, list, z);
    }

    public static void zzU(int i, List list, zzgou zzgouVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzG(i, list);
    }

    public static void zzV(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzI(i, list, z);
    }

    public static void zzW(int i, List list, zzgou zzgouVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgouVar.zzK(i, list, z);
    }

    public static int zza(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzgot.zzA(i << 3) + 1);
    }

    public static int zzb(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzA = size * zzgot.zzA(i << 3);
        for (int i2 = 0; i2 < list.size(); i2++) {
            int zzd2 = ((zzgoe) list.get(i2)).zzd();
            zzA += zzgot.zzA(zzd2) + zzd2;
        }
        return zzA;
    }

    public static int zzc(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzd(list) + (size * zzgot.zzA(i << 3));
    }

    public static int zzd(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgpn) {
            zzgpn zzgpnVar = (zzgpn) list;
            i = 0;
            while (i2 < size) {
                i += zzgot.zzx(zzgpnVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzgot.zzx(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int zze(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzgot.zzA(i << 3) + 4);
    }

    public static int zzf(List list) {
        return list.size() * 4;
    }

    public static int zzg(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzgot.zzA(i << 3) + 8);
    }

    public static int zzh(List list) {
        return list.size() * 8;
    }

    public static int zzi(int i, List list, zzgrp zzgrpVar) {
        int size = list.size();
        if (size != 0) {
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                i2 += zzgot.zzw(i, (zzgqw) list.get(i3), zzgrpVar);
            }
            return i2;
        }
        return 0;
    }

    public static int zzj(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzk(list) + (size * zzgot.zzA(i << 3));
    }

    public static int zzk(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgpn) {
            zzgpn zzgpnVar = (zzgpn) list;
            i = 0;
            while (i2 < size) {
                i += zzgot.zzx(zzgpnVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzgot.zzx(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzl(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return zzm(list) + (list.size() * zzgot.zzA(i << 3));
    }

    public static int zzm(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgql) {
            zzgql zzgqlVar = (zzgql) list;
            i = 0;
            while (i2 < size) {
                i += zzgot.zzB(zzgqlVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzgot.zzB(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzn(int i, Object obj, zzgrp zzgrpVar) {
        if (obj instanceof zzgqc) {
            int i2 = zzgot.zzf;
            int zza2 = ((zzgqc) obj).zza();
            return zzgot.zzA(i << 3) + zzgot.zzA(zza2) + zza2;
        }
        return zzgot.zzA(i << 3) + zzgot.zzy((zzgqw) obj, zzgrpVar);
    }

    public static int zzo(int i, List list, zzgrp zzgrpVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzA = zzgot.zzA(i << 3) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof zzgqc) {
                int zza2 = ((zzgqc) obj).zza();
                zzA += zzgot.zzA(zza2) + zza2;
            } else {
                zzA += zzgot.zzy((zzgqw) obj, zzgrpVar);
            }
        }
        return zzA;
    }

    public static int zzp(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzq(list) + (size * zzgot.zzA(i << 3));
    }

    public static int zzq(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgpn) {
            zzgpn zzgpnVar = (zzgpn) list;
            i = 0;
            while (i2 < size) {
                int zze = zzgpnVar.zze(i2);
                i += zzgot.zzA((zze >> 31) ^ (zze + zze));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Integer) list.get(i2)).intValue();
                i += zzgot.zzA((intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
        }
        return i;
    }

    public static int zzr(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzs(list) + (size * zzgot.zzA(i << 3));
    }

    public static int zzs(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgql) {
            zzgql zzgqlVar = (zzgql) list;
            i = 0;
            while (i2 < size) {
                long zze = zzgqlVar.zze(i2);
                i += zzgot.zzB((zze >> 63) ^ (zze + zze));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = ((Long) list.get(i2)).longValue();
                i += zzgot.zzB((longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
        }
        return i;
    }

    public static int zzt(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        boolean z = list instanceof zzgqe;
        int zzA = zzgot.zzA(i << 3) * size;
        if (z) {
            zzgqe zzgqeVar = (zzgqe) list;
            while (i2 < size) {
                Object zzf = zzgqeVar.zzf(i2);
                if (zzf instanceof zzgoe) {
                    int zzd2 = ((zzgoe) zzf).zzd();
                    zzA += zzgot.zzA(zzd2) + zzd2;
                } else {
                    zzA += zzgot.zzz((String) zzf);
                }
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof zzgoe) {
                    int zzd3 = ((zzgoe) obj).zzd();
                    zzA += zzgot.zzA(zzd3) + zzd3;
                } else {
                    zzA += zzgot.zzz((String) obj);
                }
                i2++;
            }
        }
        return zzA;
    }

    public static int zzu(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzv(list) + (size * zzgot.zzA(i << 3));
    }

    public static int zzv(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgpn) {
            zzgpn zzgpnVar = (zzgpn) list;
            i = 0;
            while (i2 < size) {
                i += zzgot.zzA(zzgpnVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzgot.zzA(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int zzw(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzx(list) + (size * zzgot.zzA(i << 3));
    }

    public static int zzx(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgql) {
            zzgql zzgqlVar = (zzgql) list;
            i = 0;
            while (i2 < size) {
                i += zzgot.zzB(zzgqlVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzgot.zzB(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    public static zzgsg zzy() {
        return zzc;
    }

    public static zzgsg zzz() {
        return zzd;
    }
}
