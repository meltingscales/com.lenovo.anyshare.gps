package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzbmf extends zzcaq {
    public final Object zza = new Object();
    public final zzbmk zzb;
    public boolean zzc;

    public zzbmf(zzbmk zzbmkVar) {
        this.zzb = zzbmkVar;
    }

    public final void zzb() {
        synchronized (this.zza) {
            if (this.zzc) {
                return;
            }
            this.zzc = true;
            zzi(new zzbmc(this), new zzcam());
            zzi(new zzbmd(this), new zzbme(this));
        }
    }
}
