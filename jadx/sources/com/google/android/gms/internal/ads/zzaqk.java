package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaqk implements Runnable {
    public final /* synthetic */ zzaql zza;

    public zzaqk(zzaql zzaqlVar) {
        this.zza = zzaqlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean z;
        zzfjb zzfjbVar;
        Object obj2;
        obj = this.zza.zzo;
        synchronized (obj) {
            z = this.zza.zzp;
            if (z) {
                return;
            }
            this.zza.zzp = true;
            try {
                zzaql.zzj(this.zza);
            } catch (Exception e) {
                zzfjbVar = this.zza.zzh;
                zzfjbVar.zzc(2023, -1L, e);
            }
            obj2 = this.zza.zzo;
            synchronized (obj2) {
                this.zza.zzp = false;
            }
        }
    }
}
