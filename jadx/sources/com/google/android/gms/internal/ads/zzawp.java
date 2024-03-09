package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzawp extends zzcaj {
    public final /* synthetic */ zzawv zza;

    public zzawp(zzawv zzawvVar) {
        this.zza = zzawvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcaj, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        zzawv.zze(this.zza);
        return super.cancel(z);
    }
}
