package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzgee {
    public static final zzgee zza = new zzgee();
    public final AtomicReference zzb = new AtomicReference(new zzgez(new zzgev(null), null));

    public static zzgee zza() {
        return zza;
    }

    public final Class zzb(Class cls) throws GeneralSecurityException {
        return ((zzgez) this.zzb.get()).zza(cls);
    }

    public final Object zzc(zzfxn zzfxnVar, Class cls) throws GeneralSecurityException {
        return ((zzgez) this.zzb.get()).zzb(zzfxnVar, cls);
    }

    public final Object zzd(zzfym zzfymVar, Class cls) throws GeneralSecurityException {
        return ((zzgez) this.zzb.get()).zzc(zzfymVar, cls);
    }

    public final synchronized void zze(zzges zzgesVar) throws GeneralSecurityException {
        zzgev zzgevVar = new zzgev((zzgez) this.zzb.get(), null);
        zzgevVar.zza(zzgesVar);
        this.zzb.set(new zzgez(zzgevVar, null));
    }

    public final synchronized void zzf(zzfyn zzfynVar) throws GeneralSecurityException {
        zzgev zzgevVar = new zzgev((zzgez) this.zzb.get(), null);
        zzgevVar.zzb(zzfynVar);
        this.zzb.set(new zzgez(zzgevVar, null));
    }
}
