package com.google.android.gms.internal.location;

/* loaded from: classes4.dex */
public final class zzbq<E> extends zzbo<E> {
    public final zzbs<E> zza;

    public zzbq(zzbs<E> zzbsVar, int i) {
        super(zzbsVar.size(), i);
        this.zza = zzbsVar;
    }

    @Override // com.google.android.gms.internal.location.zzbo
    public final E zza(int i) {
        return this.zza.get(i);
    }
}
