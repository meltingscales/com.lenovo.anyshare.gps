package com.google.android.gms.tasks;

import java.util.ArrayDeque;
import java.util.Queue;

/* loaded from: classes4.dex */
public final class zzr<TResult> {
    public final Object zza = new Object();
    public Queue<zzq<TResult>> zzb;
    public boolean zzc;

    public final void zza(zzq<TResult> zzqVar) {
        synchronized (this.zza) {
            if (this.zzb == null) {
                this.zzb = new ArrayDeque();
            }
            this.zzb.add(zzqVar);
        }
    }

    public final void zzb(Task<TResult> task) {
        zzq<TResult> poll;
        synchronized (this.zza) {
            if (this.zzb != null && !this.zzc) {
                this.zzc = true;
                while (true) {
                    synchronized (this.zza) {
                        poll = this.zzb.poll();
                        if (poll == null) {
                            this.zzc = false;
                            return;
                        }
                    }
                    poll.zzd(task);
                }
            }
        }
    }
}
