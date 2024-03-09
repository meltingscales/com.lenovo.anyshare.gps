package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzqe implements zzow {
    public final /* synthetic */ zzqf zza;

    public /* synthetic */ zzqe(zzqf zzqfVar, zzqd zzqdVar) {
        this.zza = zzqfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzow
    public final void zza(Exception exc) {
        zzer.zzd("MediaCodecAudioRenderer", "Audio sink error", exc);
        zzqf.zzX(this.zza).zzb(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzow
    public final void zzb() {
        zzqf zzqfVar = this.zza;
        if (zzqf.zzW(zzqfVar) != null) {
            zzqf.zzW(zzqfVar).zzb();
        }
    }
}
