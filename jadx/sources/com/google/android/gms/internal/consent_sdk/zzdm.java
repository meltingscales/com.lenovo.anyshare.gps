package com.google.android.gms.internal.consent_sdk;

/* loaded from: classes4.dex */
public final class zzdm implements zzdo {
    public zzdr zza;

    public static void zza(zzdr zzdrVar, zzdr zzdrVar2) {
        zzdm zzdmVar = (zzdm) zzdrVar;
        if (zzdmVar.zza != null) {
            throw new IllegalStateException();
        }
        zzdmVar.zza = zzdrVar2;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdr
    public final Object zzb() {
        zzdr zzdrVar = this.zza;
        if (zzdrVar != null) {
            return zzdrVar.zzb();
        }
        throw new IllegalStateException();
    }
}
