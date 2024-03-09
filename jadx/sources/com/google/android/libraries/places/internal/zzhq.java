package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzhq extends zzhg {
    public final zzhs zza;

    public zzhq(zzhs zzhsVar, int i) {
        super(zzhsVar.size(), i);
        this.zza = zzhsVar;
    }

    @Override // com.google.android.libraries.places.internal.zzhg
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
