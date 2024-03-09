package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzbc<E> extends zzav<E> {
    public final zzaz<E> zza;

    public zzbc(zzaz<E> zzazVar, int i) {
        super(zzazVar.size(), i);
        this.zza = zzazVar;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzav
    public final E zza(int i) {
        return this.zza.get(i);
    }
}
