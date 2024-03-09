package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzacf {
    public static int zza(int i) {
        int i2 = 0;
        while (i > 0) {
            i >>>= 1;
            i2++;
        }
        return i2;
    }

    public static zzbz zzb(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            int i2 = zzfj.zza;
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                zzer.zzf("VorbisUtil", "Failed to parse Vorbis comment: ".concat(String.valueOf(str)));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(zzads.zzb(new zzfa(Base64.decode(split[1], 0))));
                } catch (RuntimeException e) {
                    zzer.zzg("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new zzaff(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new zzbz(arrayList);
    }

    public static zzacc zzc(zzfa zzfaVar, boolean z, boolean z2) throws zzcd {
        if (z) {
            zzd(3, zzfaVar, false);
        }
        String zzx = zzfaVar.zzx((int) zzfaVar.zzq(), zzfot.zzc);
        int length = zzx.length();
        long zzq = zzfaVar.zzq();
        String[] strArr = new String[(int) zzq];
        int i = length + 15;
        for (int i2 = 0; i2 < zzq; i2++) {
            String zzx2 = zzfaVar.zzx((int) zzfaVar.zzq(), zzfot.zzc);
            strArr[i2] = zzx2;
            i = i + 4 + zzx2.length();
        }
        if (z2 && (zzfaVar.zzk() & 1) == 0) {
            throw zzcd.zza("framing bit expected to be set", null);
        }
        return new zzacc(zzx, strArr, i + 1);
    }

    public static boolean zzd(int i, zzfa zzfaVar, boolean z) throws zzcd {
        if (zzfaVar.zza() < 7) {
            if (z) {
                return false;
            }
            int zza = zzfaVar.zza();
            throw zzcd.zza("too short header: " + zza, null);
        } else if (zzfaVar.zzk() != i) {
            if (z) {
                return false;
            }
            throw zzcd.zza("expected header type ".concat(String.valueOf(Integer.toHexString(i))), null);
        } else if (zzfaVar.zzk() == 118 && zzfaVar.zzk() == 111 && zzfaVar.zzk() == 114 && zzfaVar.zzk() == 98 && zzfaVar.zzk() == 105 && zzfaVar.zzk() == 115) {
            return true;
        } else {
            if (z) {
                return false;
            }
            throw zzcd.zza("expected characters 'vorbis'", null);
        }
    }
}
