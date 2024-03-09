package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfsa extends zzfqc {
    public final zzfsc zza;

    public zzfsa(zzfsc zzfscVar, int i) {
        super(zzfscVar.size(), i);
        this.zza = zzfscVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfqc
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
