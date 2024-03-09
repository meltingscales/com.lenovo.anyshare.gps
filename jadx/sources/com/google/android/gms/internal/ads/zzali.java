package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzali implements Runnable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ long zzb;
    public final /* synthetic */ zzalk zzc;

    public zzali(zzalk zzalkVar, String str, long j) {
        this.zzc = zzalkVar;
        this.zza = str;
        this.zzb = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzalv zzalvVar;
        zzalv zzalvVar2;
        zzalvVar = this.zzc.zza;
        zzalvVar.zza(this.zza, this.zzb);
        zzalk zzalkVar = this.zzc;
        zzalvVar2 = zzalkVar.zza;
        zzalvVar2.zzb(zzalkVar.toString());
    }
}
