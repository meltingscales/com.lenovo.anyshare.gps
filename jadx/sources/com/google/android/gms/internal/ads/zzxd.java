package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class zzxd extends zzxg {
    public zzxc zza;

    public abstract Pair zzb(zzxc zzxcVar, int[][][] iArr, int[] iArr2, zzto zztoVar, zzcw zzcwVar) throws zzih;

    @Override // com.google.android.gms.internal.ads.zzxg
    public final zzxh zzo(zzlk[] zzlkVarArr, zzvn zzvnVar, zzto zztoVar, zzcw zzcwVar) throws zzih {
        boolean z;
        int[] iArr;
        int[] iArr2 = new int[3];
        zzcy[][] zzcyVarArr = new zzcy[3];
        int[][][] iArr3 = new int[3][];
        for (int i = 0; i < 3; i++) {
            int i2 = zzvnVar.zzc;
            zzcyVarArr[i] = new zzcy[i2];
            iArr3[i] = new int[i2];
        }
        int i3 = 2;
        int[] iArr4 = new int[2];
        for (int i4 = 0; i4 < 2; i4++) {
            iArr4[i4] = zzlkVarArr[i4].zze();
        }
        int i5 = 0;
        while (i5 < zzvnVar.zzc) {
            zzcy zzb = zzvnVar.zzb(i5);
            int i6 = zzb.zzd;
            int i7 = 0;
            int i8 = 2;
            int i9 = 0;
            boolean z2 = true;
            while (i7 < i3) {
                zzlk zzlkVar = zzlkVarArr[i7];
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    int i12 = zzb.zzb;
                    if (i10 > 0) {
                        break;
                    }
                    i11 = Math.max(i11, zzlkVar.zzR(zzb.zzb(i10)) & 7);
                    i10++;
                }
                boolean z3 = iArr2[i7] == 0;
                if (i11 > i9) {
                    z2 = z3;
                    i8 = i7;
                    i9 = i11;
                } else if (i11 == i9 && i6 == 5 && !z2 && z3) {
                    i8 = i7;
                    i9 = i11;
                    z2 = true;
                }
                i7++;
                i3 = 2;
            }
            if (i8 == i3) {
                int i13 = zzb.zzb;
                iArr = new int[1];
            } else {
                zzlk zzlkVar2 = zzlkVarArr[i8];
                int i14 = zzb.zzb;
                int[] iArr5 = new int[1];
                int i15 = 0;
                while (true) {
                    int i16 = zzb.zzb;
                    if (i15 > 0) {
                        break;
                    }
                    iArr5[i15] = zzlkVar2.zzR(zzb.zzb(i15));
                    i15++;
                }
                iArr = iArr5;
            }
            int i17 = iArr2[i8];
            zzcyVarArr[i8][i17] = zzb;
            iArr3[i8][i17] = iArr;
            iArr2[i8] = i17 + 1;
            i5++;
            i3 = 2;
        }
        zzvn[] zzvnVarArr = new zzvn[i3];
        String[] strArr = new String[i3];
        int[] iArr6 = new int[i3];
        int i18 = 0;
        while (i18 < i3) {
            int i19 = iArr2[i18];
            zzvnVarArr[i18] = new zzvn((zzcy[]) zzfj.zzG(zzcyVarArr[i18], i19));
            iArr3[i18] = (int[][]) zzfj.zzG(iArr3[i18], i19);
            strArr[i18] = zzlkVarArr[i18].zzN();
            iArr6[i18] = zzlkVarArr[i18].zzb();
            i18++;
            i3 = 2;
        }
        zzxc zzxcVar = new zzxc(strArr, iArr6, zzvnVarArr, iArr4, iArr3, new zzvn((zzcy[]) zzfj.zzG(zzcyVarArr[2], iArr2[2])));
        Pair zzb2 = zzb(zzxcVar, iArr3, iArr4, zztoVar, zzcwVar);
        zzxe[] zzxeVarArr = (zzxe[]) zzb2.second;
        List[] listArr = new List[zzxeVarArr.length];
        for (int i20 = 0; i20 < zzxeVarArr.length; i20++) {
            zzxe zzxeVar = zzxeVarArr[i20];
            listArr[i20] = zzxeVar != null ? zzfsc.zzm(zzxeVar) : zzfsc.zzl();
        }
        zzfrz zzfrzVar = new zzfrz();
        for (int i21 = 0; i21 < 2; i21++) {
            zzvn zzd = zzxcVar.zzd(i21);
            List list = listArr[i21];
            for (int i22 = 0; i22 < zzd.zzc; i22++) {
                zzcy zzb3 = zzd.zzb(i22);
                boolean z4 = zzxcVar.zza(i21, i22, false) != 0;
                int i23 = zzb3.zzb;
                int[] iArr7 = new int[1];
                boolean[] zArr = new boolean[1];
                int i24 = 0;
                while (true) {
                    int i25 = zzb3.zzb;
                    if (i24 <= 0) {
                        iArr7[i24] = zzxcVar.zzb(i21, i22, i24) & 7;
                        int i26 = 0;
                        while (true) {
                            if (i26 >= list.size()) {
                                z = false;
                                break;
                            }
                            zzxe zzxeVar2 = (zzxe) list.get(i26);
                            if (zzxeVar2.zze().equals(zzb3) && zzxeVar2.zzb(i24) != -1) {
                                z = true;
                                break;
                            }
                            i26++;
                        }
                        zArr[i24] = z;
                        i24++;
                    }
                }
                zzfrzVar.zzf(new zzdg(zzb3, z4, iArr7, zArr));
            }
        }
        zzvn zze = zzxcVar.zze();
        for (int i27 = 0; i27 < zze.zzc; i27++) {
            zzcy zzb4 = zze.zzb(i27);
            int i28 = zzb4.zzb;
            int[] iArr8 = new int[1];
            Arrays.fill(iArr8, 0);
            int i29 = zzb4.zzb;
            zzfrzVar.zzf(new zzdg(zzb4, false, iArr8, new boolean[1]));
        }
        return new zzxh((zzll[]) zzb2.first, (zzxa[]) zzb2.second, new zzdh(zzfrzVar.zzi()), zzxcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxg
    public final void zzp(Object obj) {
        this.zza = (zzxc) obj;
    }
}
