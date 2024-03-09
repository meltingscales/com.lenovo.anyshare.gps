package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzaab {
    public final List zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final float zzh;
    public final String zzi;

    public zzaab(List list, int i, int i2, int i3, int i4, int i5, int i6, float f, String str) {
        this.zza = list;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = i3;
        this.zze = i4;
        this.zzf = i5;
        this.zzg = i6;
        this.zzh = f;
        this.zzi = str;
    }

    public static zzaab zza(zzfa zzfaVar) throws zzcd {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        try {
            zzfaVar.zzG(4);
            int zzk = (zzfaVar.zzk() & 3) + 1;
            if (zzk != 3) {
                ArrayList arrayList = new ArrayList();
                int zzk2 = zzfaVar.zzk() & 31;
                for (int i6 = 0; i6 < zzk2; i6++) {
                    arrayList.add(zzb(zzfaVar));
                }
                int zzk3 = zzfaVar.zzk();
                for (int i7 = 0; i7 < zzk3; i7++) {
                    arrayList.add(zzb(zzfaVar));
                }
                if (zzk2 > 0) {
                    zzft zze = zzfu.zze((byte[]) arrayList.get(0), zzk + 1, ((byte[]) arrayList.get(0)).length);
                    int i8 = zze.zze;
                    int i9 = zze.zzf;
                    int i10 = zze.zzh;
                    int i11 = zze.zzi;
                    int i12 = zze.zzj;
                    float f2 = zze.zzg;
                    str = zzea.zza(zze.zza, zze.zzb, zze.zzc);
                    i4 = i11;
                    i5 = i12;
                    f = f2;
                    i = i8;
                    i2 = i9;
                    i3 = i10;
                } else {
                    str = null;
                    i = -1;
                    i2 = -1;
                    i3 = -1;
                    i4 = -1;
                    i5 = -1;
                    f = 1.0f;
                }
                return new zzaab(arrayList, zzk, i, i2, i3, i4, i5, f, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw zzcd.zza("Error parsing AVC config", e);
        }
    }

    public static byte[] zzb(zzfa zzfaVar) {
        int zzo = zzfaVar.zzo();
        int zzc = zzfaVar.zzc();
        zzfaVar.zzG(zzo);
        return zzea.zzc(zzfaVar.zzH(), zzc, zzo);
    }
}
