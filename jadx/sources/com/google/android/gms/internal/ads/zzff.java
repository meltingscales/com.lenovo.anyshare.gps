package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzff implements zzei {
    public static final List zza = new ArrayList(50);
    public final Handler zzb;

    public zzff(Handler handler) {
        this.zzb = handler;
    }

    public static /* bridge */ /* synthetic */ void zzl(zzfe zzfeVar) {
        synchronized (zza) {
            if (zza.size() < 50) {
                zza.add(zzfeVar);
            }
        }
    }

    public static zzfe zzm() {
        zzfe zzfeVar;
        synchronized (zza) {
            if (zza.isEmpty()) {
                zzfeVar = new zzfe(null);
            } else {
                List list = zza;
                zzfeVar = (zzfe) list.remove(list.size() - 1);
            }
        }
        return zzfeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final Looper zza() {
        return this.zzb.getLooper();
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final zzeh zzb(int i) {
        zzfe zzm = zzm();
        zzm.zzb(this.zzb.obtainMessage(i), this);
        return zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final zzeh zzc(int i, Object obj) {
        zzfe zzm = zzm();
        zzm.zzb(this.zzb.obtainMessage(i, obj), this);
        return zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final zzeh zzd(int i, int i2, int i3) {
        zzfe zzm = zzm();
        zzm.zzb(this.zzb.obtainMessage(1, i2, i3), this);
        return zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final void zze(Object obj) {
        this.zzb.removeCallbacksAndMessages(null);
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final void zzf(int i) {
        this.zzb.removeMessages(i);
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final boolean zzg(int i) {
        return this.zzb.hasMessages(0);
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final boolean zzh(Runnable runnable) {
        return this.zzb.post(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final boolean zzi(int i) {
        return this.zzb.sendEmptyMessage(i);
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final boolean zzj(int i, long j) {
        return this.zzb.sendEmptyMessageAtTime(2, j);
    }

    @Override // com.google.android.gms.internal.ads.zzei
    public final boolean zzk(zzeh zzehVar) {
        return ((zzfe) zzehVar).zzc(this.zzb);
    }
}
