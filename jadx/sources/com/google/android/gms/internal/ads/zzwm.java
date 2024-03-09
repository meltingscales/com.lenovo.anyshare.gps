package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzwm extends zzdd {
    public final boolean zzH;
    public final boolean zzI;
    public final boolean zzJ;
    public final boolean zzK;
    public final boolean zzL;
    public final boolean zzM;
    public final boolean zzN;
    public final boolean zzO;
    public final boolean zzP;
    public final boolean zzQ;
    public final boolean zzR;
    public final boolean zzS;
    public final boolean zzT;
    public final SparseArray zzam;
    public final SparseBooleanArray zzan;
    public static final zzwm zzE = new zzwm(new zzwk());
    @Deprecated
    public static final zzwm zzF = zzE;
    public static final String zzU = Integer.toString(1000, 36);
    public static final String zzV = Integer.toString(1001, 36);
    public static final String zzW = Integer.toString(1002, 36);
    public static final String zzX = Integer.toString(1003, 36);
    public static final String zzY = Integer.toString(1004, 36);
    public static final String zzZ = Integer.toString(1005, 36);
    public static final String zzaa = Integer.toString(1006, 36);
    public static final String zzab = Integer.toString(1007, 36);
    public static final String zzac = Integer.toString(1008, 36);
    public static final String zzad = Integer.toString(1009, 36);
    public static final String zzae = Integer.toString(1010, 36);
    public static final String zzaf = Integer.toString(1011, 36);
    public static final String zzag = Integer.toString(1012, 36);
    public static final String zzah = Integer.toString(1013, 36);
    public static final String zzai = Integer.toString(1014, 36);
    public static final String zzaj = Integer.toString(1015, 36);
    public static final String zzak = Integer.toString(1016, 36);
    public static final String zzal = Integer.toString(1017, 36);
    public static final zzn zzG = new zzn() { // from class: com.google.android.gms.internal.ads.zzwi
    };

    public zzwm(zzwk zzwkVar) {
        super(zzwkVar);
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        SparseArray sparseArray;
        SparseBooleanArray sparseBooleanArray;
        z = zzwkVar.zza;
        this.zzH = z;
        this.zzI = false;
        z2 = zzwkVar.zzb;
        this.zzJ = z2;
        this.zzK = false;
        z3 = zzwkVar.zzc;
        this.zzL = z3;
        this.zzM = false;
        this.zzN = false;
        this.zzO = false;
        this.zzP = false;
        z4 = zzwkVar.zzd;
        this.zzQ = z4;
        z5 = zzwkVar.zze;
        this.zzR = z5;
        this.zzS = false;
        z6 = zzwkVar.zzf;
        this.zzT = z6;
        sparseArray = zzwkVar.zzg;
        this.zzam = sparseArray;
        sparseBooleanArray = zzwkVar.zzh;
        this.zzan = sparseBooleanArray;
    }

    public static zzwm zzd(Context context) {
        return new zzwm(new zzwk(context));
    }

    @Override // com.google.android.gms.internal.ads.zzdd
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzwm.class == obj.getClass()) {
            zzwm zzwmVar = (zzwm) obj;
            if (super.equals(zzwmVar) && this.zzH == zzwmVar.zzH && this.zzJ == zzwmVar.zzJ && this.zzL == zzwmVar.zzL && this.zzQ == zzwmVar.zzQ && this.zzR == zzwmVar.zzR && this.zzT == zzwmVar.zzT) {
                SparseBooleanArray sparseBooleanArray = this.zzan;
                SparseBooleanArray sparseBooleanArray2 = zzwmVar.zzan;
                int size = sparseBooleanArray.size();
                if (sparseBooleanArray2.size() == size) {
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                                break;
                            }
                            i++;
                        } else {
                            SparseArray sparseArray = this.zzam;
                            SparseArray sparseArray2 = zzwmVar.zzam;
                            int size2 = sparseArray.size();
                            if (sparseArray2.size() == size2) {
                                for (int i2 = 0; i2 < size2; i2++) {
                                    int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                                    if (indexOfKey >= 0) {
                                        Map map = (Map) sparseArray.valueAt(i2);
                                        Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                zzvn zzvnVar = (zzvn) entry.getKey();
                                                if (map2.containsKey(zzvnVar)) {
                                                    if (!zzfj.zzC(entry.getValue(), map2.get(zzvnVar))) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzdd
    public final int hashCode() {
        return (((((((((((((super.hashCode() + 31) * 31) + (this.zzH ? 1 : 0)) * 961) + (this.zzJ ? 1 : 0)) * 961) + (this.zzL ? 1 : 0)) * 28629151) + (this.zzQ ? 1 : 0)) * 31) + (this.zzR ? 1 : 0)) * 961) + (this.zzT ? 1 : 0)) * 31;
    }

    public final zzwk zzc() {
        return new zzwk(this, null);
    }

    @Deprecated
    public final zzwo zze(int i, zzvn zzvnVar) {
        Map map = (Map) this.zzam.get(i);
        if (map != null) {
            return (zzwo) map.get(zzvnVar);
        }
        return null;
    }

    public final boolean zzf(int i) {
        return this.zzan.get(i);
    }

    @Deprecated
    public final boolean zzg(int i, zzvn zzvnVar) {
        Map map = (Map) this.zzam.get(i);
        return map != null && map.containsKey(zzvnVar);
    }
}
