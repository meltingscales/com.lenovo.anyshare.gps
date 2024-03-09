package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final class zzba implements Comparator {
    public final /* synthetic */ zzai zza;
    public final /* synthetic */ zzg zzb;

    public zzba(zzai zzaiVar, zzg zzgVar) {
        this.zza = zzaiVar;
        this.zzb = zzgVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzap zzapVar = (zzap) obj;
        zzap zzapVar2 = (zzap) obj2;
        zzai zzaiVar = this.zza;
        zzg zzgVar = this.zzb;
        if (zzapVar instanceof zzau) {
            return !(zzapVar2 instanceof zzau) ? 1 : 0;
        } else if (zzapVar2 instanceof zzau) {
            return -1;
        } else {
            if (zzaiVar == null) {
                return zzapVar.zzi().compareTo(zzapVar2.zzi());
            }
            return (int) zzh.zza(zzaiVar.zza(zzgVar, Arrays.asList(zzapVar, zzapVar2)).zzh().doubleValue());
        }
    }
}