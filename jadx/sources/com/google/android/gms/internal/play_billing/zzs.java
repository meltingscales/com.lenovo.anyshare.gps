package com.google.android.gms.internal.play_billing;

/* loaded from: classes4.dex */
public final class zzs extends zzo {
    public final zzu zza;

    public zzs(zzu zzuVar, int i) {
        super(zzuVar.size(), i);
        this.zza = zzuVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzo
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
