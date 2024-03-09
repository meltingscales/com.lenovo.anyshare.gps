package com.google.android.gms.internal.ads;

import java.util.AbstractMap;

/* loaded from: classes4.dex */
public final class zzftn extends zzfsc {
    public final /* synthetic */ zzfto zza;

    public zzftn(zzfto zzftoVar) {
        this.zza = zzftoVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.zza.zzc;
        zzfph.zza(i, i2, "index");
        zzfto zzftoVar = this.zza;
        objArr = zzftoVar.zzb;
        int i3 = i + i;
        Object obj = objArr[i3];
        obj.getClass();
        objArr2 = zzftoVar.zzb;
        Object obj2 = objArr2[i3 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.zza.zzc;
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final boolean zzf() {
        return true;
    }
}
