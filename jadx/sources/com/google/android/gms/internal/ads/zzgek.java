package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public abstract class zzgek {
    public final zzgnk zza;
    public final Class zzb;

    public /* synthetic */ zzgek(zzgnk zzgnkVar, Class cls, zzgej zzgejVar) {
        this.zza = zzgnkVar;
        this.zzb = cls;
    }

    public static zzgek zzb(zzgei zzgeiVar, zzgnk zzgnkVar, Class cls) {
        return new zzgeh(zzgnkVar, cls, zzgeiVar);
    }

    public abstract zzfyf zza(zzgfd zzgfdVar) throws GeneralSecurityException;

    public final zzgnk zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }
}
