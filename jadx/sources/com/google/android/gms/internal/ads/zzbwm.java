package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzbwm implements zzfvy {
    public final /* synthetic */ zzfwm zza;

    public zzbwm(zzbwn zzbwnVar, zzfwm zzfwmVar) {
        this.zza = zzfwmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        List list;
        list = zzbwn.zzc;
        list.remove(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        List list;
        Void r2 = (Void) obj;
        list = zzbwn.zzc;
        list.remove(this.zza);
    }
}
