package com.google.android.gms.internal.play_p2p_client;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class zzx {
    public final ConcurrentHashMap<zzw, List<Throwable>> zza = new ConcurrentHashMap<>(16, 0.75f, 10);
    public final ReferenceQueue<Throwable> zzb = new ReferenceQueue<>();

    public final List<Throwable> zza(Throwable th, boolean z) {
        ReferenceQueue<Throwable> referenceQueue = this.zzb;
        while (true) {
            Reference<? extends Throwable> poll = referenceQueue.poll();
            if (poll == null) {
                break;
            }
            this.zza.remove(poll);
            referenceQueue = this.zzb;
        }
        List<Throwable> list = this.zza.get(new zzw(th, null));
        if (list != null) {
            return list;
        }
        Vector vector = new Vector(2);
        List<Throwable> putIfAbsent = this.zza.putIfAbsent(new zzw(th, this.zzb), vector);
        return putIfAbsent == null ? vector : putIfAbsent;
    }
}