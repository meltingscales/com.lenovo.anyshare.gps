package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzadl implements zzaaz {
    public final long zzb;
    public final zzaaz zzc;

    public zzadl(long j, zzaaz zzaazVar) {
        this.zzb = j;
        this.zzc = zzaazVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaaz
    public final void zzC() {
        this.zzc.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzaaz
    public final void zzN(zzabv zzabvVar) {
        this.zzc.zzN(new zzadk(this, zzabvVar));
    }

    @Override // com.google.android.gms.internal.ads.zzaaz
    public final zzabz zzv(int i, int i2) {
        return this.zzc.zzv(i, i2);
    }
}
