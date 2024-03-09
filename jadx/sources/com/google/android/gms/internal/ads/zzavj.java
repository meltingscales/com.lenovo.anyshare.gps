package com.google.android.gms.internal.ads;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.Sdk;
import java.util.PriorityQueue;

@Sdk
/* loaded from: classes4.dex */
public final class zzavj {
    public static long zza(long j, int i) {
        if (i == 1) {
            return j;
        }
        return ((i & 1) == 0 ? zza((j * j) % 1073807359, i >> 1) : j * (zza((j * j) % 1073807359, i >> 1) % 1073807359)) % 1073807359;
    }

    public static String zzb(String[] strArr, int i, int i2) {
        int i3 = i2 + i;
        if (strArr.length < i3) {
            zzbzr.zzg("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i4 = i3 - 1;
            if (i < i4) {
                sb.append(strArr[i]);
                sb.append(Ascii.CASE_MASK);
                i++;
            } else {
                sb.append(strArr[i4]);
                return sb.toString();
            }
        }
    }

    public static void zzc(String[] strArr, int i, int i2, PriorityQueue priorityQueue) {
        int length = strArr.length;
        int i3 = 6;
        if (length < 6) {
            zzd(i, zze(strArr, 0, length), zzb(strArr, 0, length), length, priorityQueue);
            return;
        }
        long zze = zze(strArr, 0, 6);
        zzd(i, zze, zzb(strArr, 0, 6), 6, priorityQueue);
        int i4 = 1;
        while (true) {
            int length2 = strArr.length;
            if (i4 >= length2 - 5) {
                return;
            }
            String zzb = zzb(strArr, i4, i3);
            long zza = ((((((zze + 1073807359) - ((zza(16785407L, 5) * ((zzavf.zza(strArr[i4 - 1]) + 2147483647L) % 1073807359)) % 1073807359)) % 1073807359) * 16785407) % 1073807359) + ((zzavf.zza(strArr[i4 + 5]) + 2147483647L) % 1073807359)) % 1073807359;
            zzd(i, zza, zzb, length2, priorityQueue);
            i4++;
            zze = zza;
            i3 = 6;
        }
    }

    public static void zzd(int i, long j, String str, int i2, PriorityQueue priorityQueue) {
        zzavi zzaviVar = new zzavi(j, str, i2);
        if ((priorityQueue.size() != i || (((zzavi) priorityQueue.peek()).zzc <= zzaviVar.zzc && ((zzavi) priorityQueue.peek()).zza <= zzaviVar.zza)) && !priorityQueue.contains(zzaviVar)) {
            priorityQueue.add(zzaviVar);
            if (priorityQueue.size() > i) {
                priorityQueue.poll();
            }
        }
    }

    public static long zze(String[] strArr, int i, int i2) {
        long zza = (zzavf.zza(strArr[0]) + 2147483647L) % 1073807359;
        for (int i3 = 1; i3 < i2; i3++) {
            zza = (((zza * 16785407) % 1073807359) + ((zzavf.zza(strArr[i3]) + 2147483647L) % 1073807359)) % 1073807359;
        }
        return zza;
    }
}
