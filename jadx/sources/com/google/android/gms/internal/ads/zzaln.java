package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class zzaln {
    public final AtomicInteger zza;
    public final Set zzb;
    public final PriorityBlockingQueue zzc;
    public final PriorityBlockingQueue zzd;
    public final zzaku zze;
    public final zzald zzf;
    public final zzale[] zzg;
    public zzakw zzh;
    public final List zzi;
    public final List zzj;
    public final zzalb zzk;

    public zzaln(zzaku zzakuVar, zzald zzaldVar, int i) {
        zzalb zzalbVar = new zzalb(new Handler(Looper.getMainLooper()));
        this.zza = new AtomicInteger();
        this.zzb = new HashSet();
        this.zzc = new PriorityBlockingQueue();
        this.zzd = new PriorityBlockingQueue();
        this.zzi = new ArrayList();
        this.zzj = new ArrayList();
        this.zze = zzakuVar;
        this.zzf = zzaldVar;
        this.zzg = new zzale[4];
        this.zzk = zzalbVar;
    }

    public final zzalk zza(zzalk zzalkVar) {
        zzalkVar.zzf(this);
        synchronized (this.zzb) {
            this.zzb.add(zzalkVar);
        }
        zzalkVar.zzg(this.zza.incrementAndGet());
        zzalkVar.zzm("add-to-queue");
        zzc(zzalkVar, 0);
        this.zzc.add(zzalkVar);
        return zzalkVar;
    }

    public final void zzb(zzalk zzalkVar) {
        synchronized (this.zzb) {
            this.zzb.remove(zzalkVar);
        }
        synchronized (this.zzi) {
            for (zzalm zzalmVar : this.zzi) {
                zzalmVar.zza();
            }
        }
        zzc(zzalkVar, 5);
    }

    public final void zzc(zzalk zzalkVar, int i) {
        synchronized (this.zzj) {
            for (zzall zzallVar : this.zzj) {
                zzallVar.zza();
            }
        }
    }

    public final void zzd() {
        zzakw zzakwVar = this.zzh;
        if (zzakwVar != null) {
            zzakwVar.zzb();
        }
        zzale[] zzaleVarArr = this.zzg;
        for (int i = 0; i < 4; i++) {
            zzale zzaleVar = zzaleVarArr[i];
            if (zzaleVar != null) {
                zzaleVar.zza();
            }
        }
        this.zzh = new zzakw(this.zzc, this.zzd, this.zze, this.zzk);
        this.zzh.start();
        for (int i2 = 0; i2 < 4; i2++) {
            zzale zzaleVar2 = new zzale(this.zzd, this.zzf, this.zze, this.zzk);
            this.zzg[i2] = zzaleVar2;
            zzaleVar2.start();
        }
    }
}
