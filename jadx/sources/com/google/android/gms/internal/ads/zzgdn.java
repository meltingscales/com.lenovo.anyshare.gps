package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public abstract class zzgdn {
    public final zzgnk zza;
    public final Class zzb;

    public /* synthetic */ zzgdn(zzgnk zzgnkVar, Class cls, zzgdm zzgdmVar) {
        this.zza = zzgnkVar;
        this.zzb = cls;
    }

    public static zzgdn zzb(zzgdl zzgdlVar, zzgnk zzgnkVar, Class cls) {
        return new zzgdk(zzgnkVar, cls, zzgdlVar);
    }

    public abstract zzfxn zza(zzgfd zzgfdVar, @Qdk zzfyq zzfyqVar) throws GeneralSecurityException;

    public final zzgnk zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }
}
