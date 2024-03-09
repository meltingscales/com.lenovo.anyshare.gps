package com.google.android.libraries.places.internal;

import java.util.AbstractMap;

/* loaded from: classes4.dex */
public final class zzih extends zzhs {
    public final /* synthetic */ zzii zza;

    public zzih(zzii zziiVar) {
        this.zza = zziiVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.zza.zzc;
        zzha.zza(i, i2, "index");
        zzii zziiVar = this.zza;
        int i3 = i + i;
        objArr = zziiVar.zzb;
        Object obj = objArr[i3];
        obj.getClass();
        objArr2 = zziiVar.zzb;
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

    @Override // com.google.android.libraries.places.internal.zzhp
    public final boolean zzf() {
        return true;
    }
}
